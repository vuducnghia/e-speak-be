package services

import (
	"context"
	"io"
	"mime/multipart"
)

type FileService interface {
	CreateFolder(ctx context.Context, path string) error
	CreateFile(ctx context.Context, file *multipart.FileHeader, dst string) error
	CreateFileFromReader(ctx context.Context, content io.ReadSeeker, dst string) error
}
