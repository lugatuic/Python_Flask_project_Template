#!/bin/bash -ex
project_name=$1
docker build -t $project_name .
