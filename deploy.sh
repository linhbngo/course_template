#!/bin/bash

# This should have already been run
# python bin/lesson_initialize.py

bundle exec jekyll build
bundle exec jekyll server
