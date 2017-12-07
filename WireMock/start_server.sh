#!/bin/bash

VERSION=2.6.0
PORT=1234

java -jar wiremock-standalone-$VERSION.jar --port $PORT
