#!/bin/bash
test=$1
touch "test$test"
git add .
git commit -m "test$test"
git push
