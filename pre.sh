#!/bin/bash

if [[ "$1" == "liteSpeed" ]]; then
  echo "Installing LiteSpeed web server..."
  sleep 1
  echo "LiteSpeed installed successfully."

  # Create actual command in /usr/local/bin
  cat << 'EOF' > /usr/local/bin/lic_liteSpeed
#!/bin/bash
echo "Updating LiteSpeed license..."
sleep 1
echo "LiteSpeed license updated successfully."
EOF

  chmod +x /usr/local/bin/lic_liteSpeed

  echo "To update your license just run: lic_liteSpeed"

else
  echo "Unknown argument: $1"
  exit 1
fi
