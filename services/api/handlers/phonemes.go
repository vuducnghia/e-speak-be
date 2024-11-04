package handlers

import (
	"bytes"
	"encoding/json"
	"errors"
	"fmt"
	"github.com/gin-gonic/gin"
	"github.com/gin-gonic/gin/binding"
	"github.com/google/uuid"
	"io"
	"log"
	"mime/multipart"
	"net/http"
	"path/filepath"
)

type PhonemeForm struct {
	AudioFile   *multipart.FileHeader `form:"audio_file" binding:"required"`
	GroundTruth string                `form:"ground_truth" binding:"required"`
}

// CheckPhonemes 	godoc
// @Summary			upload an audio with phoneme
// @Tags			phonemes
// @Accept 			multipart/form-data
// @Param 			audio_file 				formData file true "Audio file to upload"
// @Param 			ground_truth 			formData string true "ground_truth"
// @Success 		200
// @Failure 		400 {object} gin.H "Bad Request: Validation Error"
// @Failure 		500 {object} gin.H "Internal Server Error: Could not save file"
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

	//wavFile, err := os.Open(audioFile)
	//if err != nil {
	//	return InternalError(err, "an error occurred opening the audio file", c)
	//}
	//defer wavFile.Close()
	//
	//decoder := wav.NewDecoder(wavFile)
	//decoder.IsValidFile()
	//decoder.ReadInfo()
	//if decoder.SampleRate != 16000 {
	//	buf, err := decoder.FullPCMBuffer()
	//	if err != nil {
	//		return InternalError(err, "an error occurred reading the audio file", c)
	//	}
	//
	//	outFile, err := os.Create(audioFile)
	//	if err != nil {
	//		return InternalError(err, "an error occurred converting the audio file", c)
	//	}
	//	defer outFile.Close()
	//
	//	encoder := wav.NewEncoder(outFile, 16000, 16, 1, 1)
	//	if err := encoder.Write(buf); err != nil {
	//		return InternalError(err, "an error occurred writing new the audio file", c)
	//	}
	//	if err := encoder.Close(); err != nil {
	//		return InternalError(err, "an error occurred closing new the audio file", c)
	//	}
	//}

	payload := []byte(fmt.Sprintf(`{
		"audio_file":"%s",
		"ground_truth":"%s"
	}`, audioFile, phonemeForm.GroundTruth))

	req, err := http.NewRequest("POST", "http://phoneme:5000/predict",
		bytes.NewBuffer(payload))
	if err != nil {
		log.Fatalf("Error occurred while creating request: %v", err)
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

	c.JSON(http.StatusOK, response)

	return nil
}
