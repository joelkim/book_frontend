#!/bin/bash
quarto render
ghp-import -c frontendbook.madebykim.kr -f -n -o -p _site
