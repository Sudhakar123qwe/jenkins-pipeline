#!/bin/absh

echo "$(git rev-parse --short "$GITHUB_SHA")"
