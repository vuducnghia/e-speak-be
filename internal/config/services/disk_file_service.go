package services

import (
	"context"
	"errors"
	"io"
	"mime/multipart"
	"os"
)

var _ FileService = (*DiskFileService)(nil)

type DiskFileService struct{}

func NewDiskFileService() *DiskFileService {
	return &DiskFileService{}
}

func (d *DiskFileService) CreateFolder(ctx context.Context, path string) error {
	return os.MkdirAll(path, os.ModeDir)
}

func (d *DiskFileService) CreateFileFromReader(ctx context.Context, content io.ReadSeeker, dst string) error {
	out, err := os.Create(dst)
	if err != nil {
		return err
	}
	defer func(out *os.File) {
		_ = out.Close()
	}(out)

	_, err = io.Copy(out, content)
	if err != nil {
		return err
	}

	err = out.Close()
	if err != nil {
		return err
	}
	return err
}

func (d *DiskFileService) CreateFile(ctx context.Context, file *multipart.FileHeader, dst string) error {
	src, err := file.Open()
	if err != nil {
		return err
	}
	defer func(src multipart.File) {
		_ = src.Close()
	}(src)

	out, err := os.Create(dst)
	if err != nil {
		return err
	}
	defer func(out *os.File) {
		_ = out.Close()
	}(out)

	_, err = io.Copy(out, src)
	if err != nil {
		return err
	}

	err = out.Close()
	if err != nil {
		return err
	}
	err = src.Close()
	return err
}

func (d *DiskFileService) VerifyWriteAccess(path string) error {
	info, err := os.Stat(path)
	if os.IsNotExist(err) {
		if err := os.MkdirAll(path, os.ModePerm); err != nil {
			return errors.New("cannot create directory")
		}
	} else if err != nil {
		return err
	} else if !info.IsDir() {
		return errors.New("path is a file not a directory")
	}

	file, err := os.OpenFile(path+"initialization", os.O_RDWR|os.O_CREATE|os.O_EXCL, os.ModePerm)
	if err != nil {
		return errors.New("could not write to directory")
	}
	err = file.Close()
	if err != nil {
		return errors.New("could not close temp file created to test permissions")
	}
	return os.Remove(path + "initialization")
}
