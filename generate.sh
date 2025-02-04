#!/bin/bash

# Generate the code
npx buf generate --template foo/buf.gen.yaml
npx buf generate --template foo/buf.gen.cpp.yaml
