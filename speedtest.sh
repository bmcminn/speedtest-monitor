#!/usr/bin/sh
speedtest --format=json --server-id=47743 >> "/home/$(whoami)/projects/speedtest/records/$(date +"%Y-%m-%d").json"