#!/bin/bash
tail -n 3 "/home/ec2-user/file.txt" | wc -c | xargs -I {} truncate "/home/ec2-user/file.txt" -s -{}
