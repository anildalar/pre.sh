#!/bin/bash

if [[ "$1" == "liteSpeed" ]]; then
  echo "Installing LiteSpeed web server..."
  sleep 1
  echo "LiteSpeed installed successfully."

  # Define the function in a profile script
  cat << 'EOF' > /etc/profile.d/lic_litespeed.sh
lic_liteSpeed() {
  echo "Updating LiteSpeed license..."
  sleep 1
  echo "LiteSpeed license updated successfully."
}
EOF

  chmod +x /etc/profile.d/lic_litespeed.sh

  # Try to source it in current shell (if possible)
  if [[ $- == *i* ]]; then
    source /etc/profile.d/lic_litespeed.sh
  fi

  # Also append to bashrc for persistence
  if ! grep -q "lic_litespeed.sh" ~/.bashrc; then
    echo "source /etc/profile.d/lic_litespeed.sh" >> ~/.bashrc
  fi

  echo "To update your license just run: lic_liteSpeed"
  echo "NOTE: It will be available in new terminal sessions, or run this now:"
  echo "source /etc/profile.d/lic_litespeed.sh"

else
  echo "Unknown argument: $1"
  exit 1
fi
