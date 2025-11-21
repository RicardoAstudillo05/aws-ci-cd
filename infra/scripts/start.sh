#!/bin/bash
cd /home/ec2-user/aws-ci-cd
nohup python3 app.py > app.log 2>&1 &
