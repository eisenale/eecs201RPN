#!/bin/bash
coverage run test_rpn.py
date >> coverage.txt
coverage report -m >> coverage.txt
coverage-badge -of coverage.svg
git add coverage.txt coverage.svg
