#!/bin/bash
rm -rf public
hugo
surge --domain http://thirsty-value.surge.sh ./public
