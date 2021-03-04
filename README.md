# Run all this in any linux / dockerized machine

# Search for images on mysql
sudo podman search mysql

# Download images
sudo podman pull docker.io/library/mysql:latest \\ \
sudo podman pull docker.io/library/wordpress:latest

# Verify downloaded images
sudo podman images

# Start first db container
sudo podman run --name mydb1 \\
-e MYSQL_USER=user1 \\
-e MYSQL_USER=pa55 \\
-e MYSQL_DATABASE=data1db \\
-e MYSQL_ROOT_PASSWORD=r00tpa55
-p 13306:3306 \\
-d mysql

# Start second db container
sudo podman run --name mydb2 \\
-e MYSQL_USER=user1 \
-e MYSQL_USER=pa55 \
-e MYSQL_DATABASE=data2db \
-e MYSQL_ROOT_PASSWORD=r00tpa55
-p 23306:3306 \
-d mysql

# Verify running containers
sudo podman ps 

# Query first db container
yum -y install mysql
mysql -uroot -pr00tpa55 -h localhost -P 13306
mysql> show databases;

