#!/bin/bash
git clone https://github.com/LaLucien/M324-Exam.git --quiet
cd M324-Exam 
git switch $1 --quiet
echo "This is an AI Review for: " && git diff master | head -c 100