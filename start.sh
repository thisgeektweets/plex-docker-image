#!/bin/bash
  ls /mnt/media
if [ "$1" == "run" ]; then
  rm -f /config/plexmediaserver.pid
  cd /usr/lib/plexmediaserver && exec ./Plex\ Media\ Server
else
  exec "$@"
fi