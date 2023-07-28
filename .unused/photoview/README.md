# Photoview

## Initial setup
- `Photo path` is the path to the folder __inside the container__ where you store your photos, for example `/photos`.

## Troubleshooting
If there are connection refused errors persisted, try to remove the volumes with
  ```
  docker-compose down -v
  ```
be careful that it will remove all the data in the volumes, so make sure you have a backup of the data before doing this.

