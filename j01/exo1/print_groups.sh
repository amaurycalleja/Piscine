#!/bin/bash

groups $FT_USER | cut -d: -f2 | sed 's/ /,/g' | sed s/^,//g
