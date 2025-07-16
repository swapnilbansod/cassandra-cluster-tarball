#!/bin/bash
echo "Starting Cassandra..."
/opt/cassandra/bin/cassandra -R
sleep 5
nodetool status
