apt-get update
apt-get -y install docker.io
ln -sf /usr/bin/docker.io /usr/local/bin/docker
sed -i '$acomplete -F _docker docker' /etc/bash_completion.d/docker.io
update-rc.d docker.io defaults

echo "https://www.liquidweb.com/kb/how-to-install-docker-on-ubuntu-14-04-lts/"
