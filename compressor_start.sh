docker service create --limit-cpu 2 --limit-memory 1024mb --replicas=1 --name compressor --mount source=/data,target=/data,type=bind docker01:5000/compressor
