#!/bin/bash
# Usage: ./run_img.sh <docker image name>
docker run -p 8888:8888 -v `pwd`:/root --rm -it ${1} jupyter notebook --ip 0.0.0.0 --no-browser --allow-root --NotebookApp.token=''
