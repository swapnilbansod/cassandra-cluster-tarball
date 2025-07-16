# Apache Cassandra Cluster (Tarball-Based Install)

This repository provides all files and instructions to set up a multi-node Apache Cassandra cluster using the **tarball method** (manual install).

---

##  Cluster Topology

- 3 Node Cassandra Cluster
- Installed via tarball (no package manager)
- Single DC setup (`DC1`)

---

##  Folder Structure

- `configs/` - Node-specific configuration files (`cassandra.yaml`, `rackdc.properties`)
- `scripts/` - Bash scripts to install, start, and verify Cassandra
- `systemd/` - Custom systemd service file
- `docs/` - Additional documentation

---

##  Setup Steps

1. Download Cassandra tarball
2. Configure each node (`configs/nodeX`)
3. Copy configs to target machines
4. Run installation script
5. Start Cassandra nodes

---

##  Cassandra Version

- Apache Cassandra 4.1.x (tarball)
- Java 11 required

---

##  Install Script

Run this on each node:

```bash
cd scripts
bash install_cassandra.sh

## Written by 
        -SwapBan
