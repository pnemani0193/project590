#! /usr/bin/env bash

gcloud container --project "pn-project-374416" clusters create-auto "apc-pn" \
--region "us-central1" --release-channel "regular" --network "projects/pn-project-374416/global/networks/pn-vpc1" \
--subnetwork "projects/pn-project-374416/regions/us-central1/subnetworks/pn-subnet1" \
--cluster-ipv4-cidr "/17" --services-ipv4-cidr "/22"
