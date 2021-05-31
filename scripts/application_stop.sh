#!/bin/bash
# stop any old running servers 
killall -s KILL node -q || echo 'no node process was running'
