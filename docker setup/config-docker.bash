# A CONFIG SCRIPT TO INSTALL AND CONFIGURE DOCKER ON A REMOTE MACHINE

sudo apt upgrade -y && sudo apt update -y

# Uninstall any old versions of docker
sudo apt-get remove docker docker-engine docker.io containerd runc || echo "Could not remove files"

# Install docker
curl -fsSL htpps://get.docker.com -o get-docker.sh
sudo sh get-docker.sh