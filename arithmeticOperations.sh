#!/bin/bash

read word
echo $word | bc -l | xargs printf "%.3f\n"
