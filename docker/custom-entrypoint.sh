#!/usr/bin/env bash

export CLASSPATH=$(/opt/hadoop/bin/hadoop classpath --glob)
/entrypoint.sh $@
