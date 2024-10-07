package handlers

import (
	application "e-speak-be/internal/config"
	"github.com/google/uuid"
	"strings"
)

func GetBaseAssetUrl() string {
	return application.GetConfig().DirectoryConfig.BaseAssetUrl
}

func GetBaseUploadsDirectory() string {
	return application.GetConfig().DirectoryConfig.BaseUploadsDirectory
}

func GetImagesDirectory() string {
	return GetBaseUploadsDirectory() + application.GetConfig().DirectoryConfig.ImagesDirectory
}

func GetAudiosDirectory() string {
	return GetBaseUploadsDirectory() + application.GetConfig().DirectoryConfig.AudiosDirectory
}

func GetUniqueFileName(extension string) string {
	return GetUniqueFileNameNoExtension() + "." + extension
}

func GetUniqueFileNameNoExtension() string {
	return strings.Replace(uuid.New().String(), "-", "", -1)
}

func GetImagesUrl() string {
	return GetBaseAssetUrl() + application.GetConfig().DirectoryConfig.ImagesDirectory
}
