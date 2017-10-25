FROM ubuntu:16.04
Maintainer "Steve Webb <bigwebb@gmail.com>"

VOLUME /data

RUN apt-get update && apt-get install -y \
	nfs-common \
	python-pika \
	ffmpeg \
	--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
#	&& mkdir /data \
#	&& systemctl start nfs-idmapd.service \
#	&& systemctl start nfs-mountd.service \
#	&& mount 10.0.0.12:/data /data \
	&& sleep 5

ENTRYPOINT [ "/data/compress.py" ]
