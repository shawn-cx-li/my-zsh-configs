#! /bin/bash

### Global env
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$HOME/.cargo/bin

### Postgres
export PGHOST=127.0.0.1
