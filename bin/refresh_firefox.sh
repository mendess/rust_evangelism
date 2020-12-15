#!/bin/bash

WID=$(xdotool search --name "Mozilla Firefox")
xdotool key --window "$WID" F5
