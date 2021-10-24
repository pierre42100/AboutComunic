#!/bin/bash
echo Build website
jekyll build

echo Build Docker image
docker build . -t pierre42100/comunic_about