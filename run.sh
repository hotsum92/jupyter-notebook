#!/bin/bash -eu

docker run -v $(pwd)/work:/home/jovyan -p 8888:8888 jupyter/scipy-notebook
