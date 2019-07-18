echo
echo "Installing Golang Development tools"

mkdir -p ~/go/src
brew install go

go get golang.org/x/tools/cmd/godoc
go get github.com/golang/lint/golint

