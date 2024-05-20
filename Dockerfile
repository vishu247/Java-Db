# Use the official MySQL Docker image
FROM mysql:latest

# Set the MySQL root password (replace with your desired password)
ENV MYSQL_ROOT_PASSWORD=@YourRootPassword

# Set a non-root user and password (replace with your desired username and password)
ENV MYSQL_USER=dbuser
ENV MYSQL_PASSWORD=@YourPassword#

# (Optional) Create a new database (replace with your desired database name)
ENV MYSQL_DATABASE=store_database

# Expose the MySQL port
EXPOSE 3306
