#!/bin/bash
coverage run test_rpn.py
date >> coverage.txt
coverage report -m >> coverage.txt
git add coverage.txt
