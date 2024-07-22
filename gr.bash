#!/bin/bash
grep -rn $1 . --include=*.{H,C}
