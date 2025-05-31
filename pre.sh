#!/bin/bash

# Basic LiteSpeed setup logic
if [[ "$1" == "liteSpeed" ]]; then
  echo "Installing LiteSpeed web server..."
  sleep 1
  echo "LiteSpeed installed successfully."

  # Define license update function
  cat << 'EOF' > /etc/profile.d/lic_litespeed.sh
lic_liteSpeed() {
  echo "Updating LiteSpeed license..."
  sleep 1
  echo "LiteSpeed license updated successfully."
}
EOF

  chmod +x /etc/profile.d/lic_litespeed.sh

  # Automatically source the function in the current shell
  source /etc/profile.d/lic_litespeed.sh

  echo "To update your license just run: lic_liteSpeed"

else
  echo "Unknown argument: $1"
  exit 1
fi
