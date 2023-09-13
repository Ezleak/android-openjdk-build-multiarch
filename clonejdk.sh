#!/bin/bash
set -e

git clone -b openj9 --depth 1 https://github.com/ibmruntimes/openj9-openjdk-jdk17 openjdk
bash --depth 1 https://github.com/ibmruntimes/openj9-openjdk-jdk17/blob/openj9/get_source.sh
