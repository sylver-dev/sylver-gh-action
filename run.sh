#!/bin/bash
curl -s https://www.sylver.dev/install.sh | bash && ~/.sylver/bin/sylver check --upload --token $1
