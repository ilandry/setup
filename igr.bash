#!/bin/bash
grep -rni $1 . --include=*.{H,C}
