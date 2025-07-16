#!/bin/bash
echo "Cluster Info:"
/opt/cassandra/bin/nodetool status
/opt/cassandra/bin/nodetool describecluster
