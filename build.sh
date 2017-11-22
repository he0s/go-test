#!/bin/bash

set -xe

go build main.go
mv main test_bin
