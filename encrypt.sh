#!/bin/sh
exec openssl aes-256-cbc -a -salt -in $1 -out $1.txt.enc
