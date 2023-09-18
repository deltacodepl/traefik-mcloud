#! /bin/bash

for dir in ./containers/*; do
  if [ "$dir" != "./containers/.unused" ] && [ -d "$dir" ] && [ -f "$dir/docker-compose.yml" ]; then
    docker compose -f "$dir/docker-compose.yml" down
    echo "Stopped $dir"
  fi
done
