#!/bin/bash

"$ sudo amazon-linux-extras list | grep nginx
   nginx1=latest            disabled      [ =stable ]

$ sudo amazon-linux-extras enable nginx1
   nginx1=latest            enabled      [ =stable ]

Now you can install:
$ sudo yum clean metadata
$ sudo yum -y install nginx

$ nginx -v
nginx version: nginx/1.16.1"
