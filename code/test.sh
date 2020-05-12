#!/bin/bash

# GIF Algorithm
python3 src/runner.py testcases/input/lubm testcases/output/gif/lubm
python3 src/runner.py testcases/input/vicodi testcases/output/gif/vicodi
python3 src/runner.py testcases/input/geolite testcases/output/gif/geolite

# GCF Algorithm
# python3 src/runner.py testcases/input/lubm testcases/output/gcf/lubm --query-file=query.lp --mode=gcf
# python3 src/runner.py testcases/input/vicodi testcases/output/gcf/vicodi --query-file=query.lp --mode=gcf
# python3 src/runner.py testcases/input/geolite testcases/output/gcf/geolite --query-file=query.lp --mode=gcf
