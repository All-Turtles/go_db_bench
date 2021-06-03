#!/bin/bash

go test -test.bench=. -test.benchmem | prettybench
