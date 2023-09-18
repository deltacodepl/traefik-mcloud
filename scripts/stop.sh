#! /bin/bash

for dir in ./containers/*; do
  if [ "$dir" != "./containers/.unused" ] && [ -d "$dir" ] && [ -f "$dir/docker-compose.yml" ]; then
    docker compose down -f "$dir/docker-compose.yml"
    echo "Stopped $dir"
  fi
done
