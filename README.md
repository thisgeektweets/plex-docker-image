# plex-docker-image
Docker image for Plex based on ubuntu:latest. Currently a work in progress and not at all functional!
## Usage
docker create --name=plexcontainer -p 32400:32400 -p 32400:32400/udp -p 32469:32469 -p 32469:32469/udp -p 5353:5353/udp -p 1900:1900/udp -v /mnt/containerdata/plexcontainer:/config -v /mnt/media/plexcontainer/transcode:/transcode -v /mnt/media/:/mnt/media --restart unless-stopped thisgeektweets/plex-docker-image:latest
