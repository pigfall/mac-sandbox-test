#!/bin/bash
public_key=$(ssh-add -L | head -1)
cat <<EOF
{
  "sandbox_name": "$SANDBOX_NAME",
  "sandbox_id": "$SANDBOX_ID",
  "ssh_pub": "$public_key"
}
EOF
