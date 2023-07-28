#! /bin/bash

# Export all variables from .env
export $(xargs <./immich/.env)

immich upload --key $IMMICH_API_KEY --server https://$IMMICH_URL/api $READ_ONLY_GALLERY_LOCATION_1 --recursive --import
