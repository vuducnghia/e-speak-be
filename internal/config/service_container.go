package application

import (
	"e-speak-be/internal/config/services"
	"errors"
)

var (
	serviceContainer *ServiceContainer

	AMSServiceConfigError = errors.New("the requested service is not configured")
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
	cfg := GetConfig().DirectoryConfig
	if cfg == nil {
		return AMSServiceConfigError
	}

	fs := services.NewDiskFileService()
	if err := fs.VerifyWriteAccess(cfg.BaseUploadsDirectory); err != nil {
		return err
	}
	if err := fs.VerifyWriteAccess(cfg.BaseUploadsDirectory + cfg.ImagesDirectory); err != nil {
		return err
	}
	s.FileService = fs
	return nil
}
