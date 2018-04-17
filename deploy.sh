#!/bin/bash
rm -rf public
hugo
surge --domain <YOUR DOMAIN>.surge.sh ./public
