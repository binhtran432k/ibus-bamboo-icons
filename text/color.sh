#!/bin/bash
color=$1
if [ $# -eq 0 ]; then
    color="#d3dae2"
fi

sed "s/#0ff/$color/g" core/us.svg > us.svg
sed "s/#0ff/$color/g" core/vi.svg > vi.svg
