#!/bin/bash
set -e

git clone -b openj9 --depth 1 https://github.com/ibmruntimes/openj9-openjdk-jdk17 openjdk
bash -b openj9 --depth 1 https://GitHub.com/ibmruntimes/openj9-openjdk-jdk17/get_source.sh
