#!/bin/bash
# Install requirements to build Bazel on Raspbian Buster
# Note: run this script with sudo
apt update
apt install -y build-essential zip unzip libatomic1
apt install -y openjdk-11-jdk-headless # Warning: installs 1 GB of packages!

# Change default JDK to OpenJDK 11
update-java-alternatives -s java-1.11.0-openjdk-armhf
