#! /bin/bash

set -x # make this script print the commands as they are executed

g++ hello.cxx greeting.cxx -o hello
