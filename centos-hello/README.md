# 1. Build the image
podman build -t jasonwcc/centos-hello .

# Start new container 
podman run --name hello -d jasonwcc/centos-hello

# Verify its working
podman logs -lf

# To clean up
podman stop -l
podman rm -fl
podman rmi -f jasonwcc/centos-hello
