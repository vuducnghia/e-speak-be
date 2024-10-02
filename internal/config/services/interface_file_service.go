package services

import (
	"io"
	"mime/multipart"
)

type FileService interface {
	CreateFolder(path string) error
	CreateFile(file *multipart.FileHeader, dst string) error
	CreateFileFromReader(content io.ReadSeeker, dst string) error
}
