#!/bin/bash
coverage run ./../../test_run.py
coverage report -m >> ./../../coverage.txt
