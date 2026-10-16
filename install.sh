#!/bin/bash

# Create the hidden .aws folder in the Codespace's home directory
mkdir -p ~/.aws

# Generate the config file with your default region and output
cat <<EOF > ~/.aws/config
[default]
region = us-east-1
output = json
EOF
