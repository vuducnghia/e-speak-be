package application

import (
	"e-speak-be/internal/config/services"
	"errors"
	"fmt"
)

var (
	serviceContainer *ServiceContainer

	ServiceConfigError = errors.New("the requested service is not configured")
)

type ServiceContainer struct {
	FileService services.FileService
}

func GetFileService() services.FileService {
	return serviceContainer.FileService
}

func InitializeServiceContainer() {
	serviceContainer = &ServiceContainer{}
}

func (s *ServiceContainer) InitializeFileService() error {
	switch GetConfig().ApplicationConfig.FileService {
	case "object_store":
		cfg := GetConfig().ObjectStoreConfig
		if cfg == nil {
			return ServiceConfigError
		}
		o, err := services.NewObjectStoreFileService(cfg.AccessKey, cfg.SecretKey, cfg.Endpoint, cfg.Bucket)
		if err != nil {
			return errors.New(fmt.Sprintf("error occurred connection to the object store: %v", err))
		}
		if isExisted, err := o.BucketExists(); err != nil {
			return errors.New(fmt.Sprintf("error occurred verifying object store bucket: %v", err))
		} else if !isExisted {
			if err := o.CreateBucket(); err != nil {
				return errors.New(fmt.Sprintf("error occurred creating object store bucket: %v", err))
			}
		}
		s.FileService = o
		return nil
	case "disk":
		fallthrough
	default:
		cfg := GetConfig().DirectoryConfig
		if cfg == nil {
			return ServiceConfigError
		}

		fs := services.NewDiskFileService()
		if err := fs.VerifyWriteAccess(cfg.BaseUploadsDirectory); err != nil {
			return err
		}
		if err := fs.VerifyWriteAccess(cfg.BaseUploadsDirectory + cfg.ImagesDirectory); err != nil {
			return err
		}
		s.FileService = fs
	}

	return nil
}
