#!/bin/bash

osascript -e 'tell application "System Events" to get the name of first window of (first application process whose frontmost is true)'
