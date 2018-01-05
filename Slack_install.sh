####################
echo 'Slack Install'
#

echo '#START INSTALL SLACK'

cd /tmp

curl --header 'Host: downloads.slack-edge.com' --header 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:55.0) Gecko/20100101 Firefox/55.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --header 'Connection: keep-alive' --header 'Upgrade-Insecure-Requests: 1' 'https://downloads.slack-edge.com/linux_releases/slack-desktop-2.8.1-amd64.deb' -o 'slack-desktop-2.8.1-amd64.deb' -L

sudo dpkg -i slack-desktop-2.8.1-amd64.deb

echo '#END INSTALL SLACK'

echo 'Launch Slack'

slack
