#!/bin/bash
grep -rn $1 . --include=*.{H,C,h,hpp,c,cpp,cxx,py}
