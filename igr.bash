#!/bin/bash
grep -rni $1 . --include=*.{H,C,h,c,hpp,cpp,cxx,py}
