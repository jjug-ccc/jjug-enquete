#!/bin/sh
echo y | fly -t home sp -p jjug-enquete -c pipeline.yml -l ./credentials.yml
