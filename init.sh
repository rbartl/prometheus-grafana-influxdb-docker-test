#!/bin/bash

curl -XPOST -G "http://localhost:8086/query?pretty=true" --data-urlencode "q=CREATE DATABASE prometheus"

curl -XPOST -G "http://localhost:8086/query?pretty=true" --data-urlencode 'q=CREATE RETENTION POLICY "default" ON "prometheus" DURATION 30d REPLICATION 1 DEFAULT'
