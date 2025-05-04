module github.com/helm/chart-releaser

go 1.15

require (
	github.com/Songmu/retry v0.1.0
	github.com/golangci/golangci-lint v1.37.0
	github.com/google/go-github/v33 v33.0.0
	github.com/goreleaser/goreleaser v0.156.2
	github.com/magefile/mage v1.11.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.10.0
	golang.org/x/oauth2 v0.23.0
	golang.org/x/tools v0.26.0
	helm.sh/helm/v3 v3.17.3
)

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
)
