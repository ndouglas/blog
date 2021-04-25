#!/usr/bin/env bash
hugo -D;
AWS_PROFILE="s3" hugo deploy;
