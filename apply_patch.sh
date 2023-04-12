#!/bin/bash
patch_file=$1
patch -p1 < $patch_file
