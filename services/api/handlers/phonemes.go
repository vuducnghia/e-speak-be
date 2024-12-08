package handlers

import (
	"bytes"
	log "e-speak-be/internal/logger"
	"encoding/json"
	"errors"
	"fmt"
	"github.com/gin-gonic/gin"
	"github.com/gin-gonic/gin/binding"
	"github.com/google/uuid"
	"io"
	"mime/multipart"
	"net/http"
	"path/filepath"
)

type PhonemeForm struct {
	AudioFile   *multipart.FileHeader `form:"audio_file" binding:"required"`
	GroundTruth string                `form:"ground_truth" binding:"required"`
}

type Character struct {
	Char        string  `json:"char" example:"dʒ"`
	Confidence  float64 `json:"confidence" example:"0.9997"`
	StartOffset float64 `json:"start_offset" example:"0.16"`
	EndOffset   float64 `json:"end_offset" example:"0.24"`
}

type ResponsePhoneme struct {
	Characters           []Character `json:"characters"`
	Confident            float64     `json:"confident" example:"0.92"`
	GroundTruthBenchmark string      `json:"ground_truth_benchmark" example:"ˈrʌ[ˌ]baʊt dʒi ɛm i ɛf θri naɪn"`
	Predict              string      `json:"predict" example:"ˈrʌbaʊt dʒi ɛm i ɛf θri naɪn"`
}

// CheckPhonemes 	godoc
// @Summary			upload an audio with phoneme
// @Tags			phonemes
// @Accept 			multipart/form-data
// @Param 			audio_file 				formData file true "Audio file to upload"
// @Param 			ground_truth 			formData string true "ground_truth"
// @Success 		200	{object} ResponsePhoneme
// @Failure 		400 {object} models.InternalError "Bad Request"
// @Failure     	500 {object} models.InternalError	"Internal Server Error"
// @Router			/check-phonemes [post]
func CheckPhonemes(c *gin.Context) *gin.Error {
	phonemeForm := &PhonemeForm{}
	if err := c.ShouldBindWith(phonemeForm, binding.FormMultipart); err != nil {
		return ValidationError(err, "error validating audio upload entity", c)
	}

	// limit 1MB
	limitSize := int64(1 * 1024 * 1024)
	if phonemeForm.AudioFile.Size > limitSize {
		return BadRequestError(errors.New("audio file too large"), "error validating audio size", c)
	}

	name := fmt.Sprintf("%s.wav", uuid.New().String())
	audioFile := filepath.Join(GetAudiosDirectory(), name)
	if err := c.SaveUploadedFile(phonemeForm.AudioFile, audioFile); err != nil {
		return InternalError(err, "uploaded file audio could not be saved", c)
	}

	payload := []byte(fmt.Sprintf(`{
		"audio_file":"%s",
		"ground_truth":"%s"
	}`, audioFile, phonemeForm.GroundTruth))

	req, err := http.NewRequest("POST", "http://phoneme:5000/predict",
		bytes.NewBuffer(payload))
	if err != nil {
		log.Error().Err(err).Msg("Error occurred while creating request")
	}

	req.Header.Set("Content-Type", "application/json")

	client := &http.Client{}
	res, err := client.Do(req)
	if err != nil {
		return InternalError(err, "an error occurred sending request phoneme", c)
	}
	defer res.Body.Close()
	body, err := io.ReadAll(res.Body)
	if err != nil {
		return InternalError(err, "an error occurred reading response phoneme", c)
	}

	var response map[string]interface{}
	if err := json.Unmarshal(body, &response); err != nil {
		return InternalError(err, "an error occurred parsing response phoneme", c)
	}

	go func() {
		if err := DeleteFile(audioFile); err != nil {
			log.Error().Err(err).Msg("delete file audio")
		}
	}()
	c.JSON(http.StatusOK, response)

	return nil
}
