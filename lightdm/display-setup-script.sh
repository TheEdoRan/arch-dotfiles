#!/usr/bin/env bash

CONNECTED=$(xrandr | grep -ce ' connected')

/home/theedoran/.screenlayout/${CONNECTED}.sh
