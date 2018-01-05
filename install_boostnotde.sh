cd /tmp/

curl --header 'Host: github-production-release-asset-2e65be.s3.amazonaws.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:57.0) Gecko/20100101 Firefox/57.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --referer 'https://boostnote.io/' --header 'Upgrade-Insecure-Requests: 1' 'https://github-production-release-asset-2e65be.s3.amazonaws.com/47141292/08a8e0d4-d81e-11e7-80bb-76bb6375c7c2?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20171213%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20171213T122408Z&X-Amz-Expires=300&X-Amz-Signature=e76d97a135f2ad47fd49cca492c13f80a82835821d84ff06124eaa5ac7dfd31e&X-Amz-SignedHeaders=host&actor_id=31757811&response-content-disposition=attachment%3B%20filename%3Dboostnote_0.8.18_amd64.deb&response-content-type=application%2Foctet-stream' --output 'boostnote_0.8.18_amd64.deb'

dpkg -i boostnote_0.8.18_amd64.deb
