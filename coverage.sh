#!/bin/bash
coverage run test_rpn.py
coverage report -m >> coverage.txt
