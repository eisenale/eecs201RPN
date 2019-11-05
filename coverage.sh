#!/bin/bash
coverage run test_rpn.py
date >> coverage.txt
coverage report -m >> coverage.txt
coverage-badge -f -o coverage.svg
git add coverage.txt coverage.svg
