#!/bin/bash

# making the assumption that this repo located in the same parent director as mmhmm-service
source ../mmhmm-service/dev.env
go test -test.bench=. -test.benchmem | prettybench
