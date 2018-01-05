sudo add-apt-repository ppa:webupd8team/brackets

sudo apt-get update

sudo apt-get install brackets

sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'

 wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

 sudo apt-get update

 sudo apt-get install google-chrome-stable
