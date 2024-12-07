package services

import (
	"bytes"
	"context"
	"github.com/minio/minio-go/v7"
	"github.com/minio/minio-go/v7/pkg/credentials"
	"io"
	"mime/multipart"
	"net/http"
)

var _ FileService = (*ObjectStoreFileService)(nil)

type ObjectStoreFileService struct {
	minioClient *minio.Client
	bucket      string
}

func (o *ObjectStoreFileService) CreateFolder(ctx context.Context, path string) error {
	_, err := o.minioClient.PutObject(
		ctx,
		o.bucket,
		path,
		bytes.NewReader([]byte("")),
		-1,
		minio.PutObjectOptions{},
	)
	return err
}

func NewObjectStoreFileService(accessKey string, secretKey string, endpoint string, bucket string) (*ObjectStoreFileService, error) {
	if minioClient, err := minio.New(endpoint, &minio.Options{
		Creds:  credentials.NewStaticV4(accessKey, secretKey, ""),
		Secure: false,
	}); err != nil {
		return nil, err
	} else {
		return &ObjectStoreFileService{minioClient: minioClient, bucket: bucket}, nil
	}
}

func (o *ObjectStoreFileService) CreateBucket() error {
	ctx := context.Background()
	policy := `
		{
		  "Version": "2012-10-17",
		  "Statement": [
			{
			  "Action": [
				"s3:GetObject"
			  ],
			  "Effect": "Allow",
			  "Principal": {
				"AWS": [
				  "*"
				]
			  },
			  "Resource": [
				"arn:aws:s3:::` + o.bucket + `/*"
			  ],
			  "Sid": ""
			}
		  ]
		}
	`

	if err := o.minioClient.MakeBucket(ctx, o.bucket, minio.MakeBucketOptions{}); err != nil {
		return err
	}
	return o.minioClient.SetBucketPolicy(ctx, o.bucket, policy)
}

func (o *ObjectStoreFileService) BucketExists() (bool, error) {
	ctx := context.Background()
	return o.minioClient.BucketExists(ctx, o.bucket)
}

func (o *ObjectStoreFileService) CreateFile(ctx context.Context, file *multipart.FileHeader, dst string) error {
	src, err := file.Open()
	if err != nil {
		return err
	}
	defer func(src multipart.File) {
		_ = src.Close()
	}(src)
	if _, err := o.minioClient.PutObject(
		ctx,
		o.bucket,
		dst,
		src,
		-1,
		minio.PutObjectOptions{ContentType: file.Header.Get("Content-Type")},
	); err != nil {
		return err
	}
	err = src.Close()
	return err
}

func (o *ObjectStoreFileService) CreateFileFromReader(ctx context.Context, content io.ReadSeeker, dst string) error {
	buffer := make([]byte, 512)
	if _, err := content.Read(buffer); err != nil {
		return err
	}
	_, err := content.Seek(0, io.SeekStart)
	if err != nil {
		return err
	}
	if _, err := o.minioClient.PutObject(
		ctx,
		o.bucket,
		dst,
		content,
		-1,
		minio.PutObjectOptions{ContentType: http.DetectContentType(buffer)},
	); err != nil {
		return err
	}
	return nil
}
