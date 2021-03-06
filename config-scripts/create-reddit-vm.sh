#!/bin/bash

gcloud compute instances create reddit-app \
  --zone europe-west1-d \
  --boot-disk-size=10GB \
  --image-family reddit-full \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure
