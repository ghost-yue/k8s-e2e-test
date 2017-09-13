#!/bin/bash
mkdir -p /etc/kubernetes/
touch /etc/kubernetes/admin.conf
tee /etc/kubernetes/admin.conf <<-'EOF'
apiVersion: v1
clusters:
- cluster:
    server: http://127.0.0.1:18081
  name: kubernetes
EOF
