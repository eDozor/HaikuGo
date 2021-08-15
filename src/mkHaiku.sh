#!/usr/bin/env bash
cd ./runtime/internal/sys/
go generate gengoos.go
cd ./../../..

cd ./cmd/vendor/golang.org/x/sys/unix/
mkall.sh

