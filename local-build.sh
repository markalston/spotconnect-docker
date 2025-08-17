#!/bin/bash

docker build . -t beernutmark/spotconnect:local --progress=plain "$@"
