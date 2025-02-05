#!/bin/bash
    docker build -t test .
    docker login -u sriponsankar -p docker@007
    docker tag test sriponsankar/sps
    docker push sriponsankar/sps
    