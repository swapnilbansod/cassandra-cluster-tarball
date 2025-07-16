
---

###  `scripts/install_cassandra.sh`

```bash
#!/bin/bash

# Install Cassandra from tarball
CASSANDRA_VERSION="4.1.3"
TARBALL="apache-cassandra-$CASSANDRA_VERSION-bin.tar.gz"
URL="https://downloads.apache.org/cassandra/$CASSANDRA_VERSION/$TARBALL"

# Download and extract
wget $URL
tar -xzf $TARBALL
mv apache-cassandra-$CASSANDRA_VERSION /opt/cassandra

# Set environment
echo "export CASSANDRA_HOME=/opt/cassandra" >> ~/.bashrc
echo 'export PATH=$PATH:$CASSANDRA_HOME/bin' >> ~/.bashrc
source ~/.bashrc

echo "Cassandra installed at /opt/cassandra"
