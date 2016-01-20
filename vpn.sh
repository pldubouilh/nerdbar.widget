#!/bin/bash

if [[ `ifconfig | grep tun0` ]]; then
	echo "🙏🏻"
else
	echo "😱"
fi
