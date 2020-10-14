# sudo useradd -rs /bin/false prometheus
# sudo useradd -rs /bin/false node_exporter

sudo mkdir -p /var/lib/{prometheus,grafana}
sudo chown neo:staff /var/lib/{prometheus,grafana}