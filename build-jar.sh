#!/bin/bash -x

set -e

gradle clean build shadowJar
