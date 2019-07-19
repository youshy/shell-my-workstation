echo
echo "Installing Golang Development tools"

mkdir -p ~/go/src
brew install go

# Fix that
# go get golang.org/x/tools/cmd/godoc
# go get github.com/golang/lint/golint

