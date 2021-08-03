# 1. Build the image
podman build -t jasonwcc/alpine-hello .

# Start new container 
podman run --name hello -d jasonwcc/alpine-hello

# Verify its working
podman logs -lf

# To clean up
podman stop -l
podman rm -fl
podman rmi -f jasonwcc/alpine-hello
