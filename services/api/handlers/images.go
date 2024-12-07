package handlers

import (
	application "e-speak-be/internal/config"
	"e-speak-be/internal/models"
	"errors"
	"github.com/gin-gonic/gin"
	"github.com/gin-gonic/gin/binding"
	"mime/multipart"
	"net/http"
)

type ImageUploadForm struct {
	ImageFile          *multipart.FileHeader  `form:"image_file" binding:"required"`
	ImageThumbnailFile *multipart.FileHeader  `form:"image_thumbnail_file" binding:"required"`
	Metadata           map[string]interface{} `form:"metadata"`
}

// UploadImage 	godoc
// @Summary		upload an image with thumbnail
// @Tags		images
// @Accept 		multipart/form-data
// @Param 		image_file 				formData file true "Image file to upload"
// @Param 		image_thumbnail_file 	formData file true "Thumbnail image file to upload"
// @Param 		metadata 				formData string false "Metadata associated with the image"
// @Success 	200 {object} models.Image
// @Failure 	400 {object} models.ValidationError "Bad Request"
// @Failure     500 {object} models.InternalError	"Internal Server Error"
// @Router		/images [post]
func UploadImage(c *gin.Context) *gin.Error {
	imageForm := &ImageUploadForm{}

	if err := c.ShouldBindWith(imageForm, binding.FormMultipart); err != nil {
		return ValidationError(err, "error validating image upload entity", c)
	}

	// limit 3MB
	limitSize := int64(3 * 1024 * 1024)
	if imageForm.ImageFile.Size > limitSize || imageForm.ImageThumbnailFile.Size > limitSize {
		return BadRequestError(errors.New("image file too large"), "error validating image size", c)
	}
	imageFileType := imageForm.ImageFile.Header.Get("Content-Type")
	imageExtension := imageUploadToExtension(imageFileType)
	thumbnailFileType := imageForm.ImageThumbnailFile.Header.Get("Content-Type")
	thumbnailExtension := imageUploadToExtension(thumbnailFileType)

	if imageExtension != "" && thumbnailExtension != "" {
		fileName := GetUniqueFileName(imageExtension)
		image := &models.Image{
			Name:         fileName,
			SizeInBytes:  imageForm.ImageFile.Size,
			Path:         GetImagesDirectory(),
			Url:          GetImagesUrl() + fileName,
			ThumbnailUrl: GetImagesUrl() + "thumbnail_" + fileName,
			Metadata:     imageForm.Metadata,
		}

		if err := application.GetFileService().CreateFile(c, imageForm.ImageFile, image.Path+image.Name); err != nil {
			return InternalError(err, "uploaded file could not be saved", c)
		}
		if err := application.GetFileService().CreateFile(c, imageForm.ImageThumbnailFile, image.Path+"thumbnail_"+image.Name); err != nil {
			return InternalError(err, "uploaded file could not be saved", c)
		}

		if err := image.Create(c); err != nil {
			return DatabaseError(err, "an error occurred saving the image entity", c)
		}

		c.JSON(http.StatusOK, image)
	} else {
		return BadRequestError(FileFormatError, "image must be either a jpg, png, or svg format", c)
	}
	return nil
}

func imageUploadToExtension(imageFileType string) string {
	switch imageFileType {
	case "image/svg+xml":
		fallthrough
	case "image/svg":
		return "svg"
	case "image/jpeg":
		return "jpg"
	case "image/png":
		return "png"
	}

	return ""
}
