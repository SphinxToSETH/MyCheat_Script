#Install watir
gem install watir
#Install selenium-webdriver
gem install selenium-webdriver

#Install Chromedriver
cd /tmp/

curl --header 'Host: chromedriver.storage.googleapis.com' --header 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:56.0) Gecko/20100101 Firefox/56.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --header 'Referer: http://chromedriver.storage.googleapis.com/index.html?path=2.9/' --header 'Connection: keep-alive' --header 'Upgrade-Insecure-Requests: 1' 'http://chromedriver.storage.googleapis.com/2.9/chromedriver_linux64.zip' -o 'chromedriver_linux64.zip' -L

chmod +x chromedriver_linux64.zip

unzip chromedriver_linux64.zip
cd /tmp/
sudo mv /tmp/chromedriver /usr/bin/chromedriver


#Install geckodriver
cd /tmp/

curl --header 'Host: github.com' --header 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:56.0) Gecko/20100101 Firefox/56.0' --header 'Accept: */*' --header 'Accept-Language: en-US,en;q=0.5' --header 'Content-Type: application/x-www-form-urlencoded' --header 'Cookie: logged_in=yes; _octo=GH1.1.751219090.1507669936; _ga=GA1.2.1789056582.1507669936; user_session=LzDEWQpcLkUltX_szABcoHaxEXejcnSkNLi7scWkZq-t1JNC; __Host-user_session_same_site=LzDEWQpcLkUltX_szABcoHaxEXejcnSkNLi7scWkZq-t1JNC; dotcom_user=SphinxToSETH; _gh_sess=eyJzZXNzaW9uX2lkIjoiMTM2MmU0YTRiNzVjYTA3YmU4NGViNWVmMWVjYjhlNzciLCJsYXN0X3JlYWRfZnJvbV9yZXBsaWNhcyI6MTUwODUxMTMyNjkwNiwiY29udGV4dCI6Ii8iLCJsYXN0X3dyaXRlIjoxNTA4NDMxNjg4MjQxLCJzcHlfcmVwbyI6Im1vemlsbGEvZ2Vja29kcml2ZXIiLCJzcHlfcmVwb19hdCI6MTUwODUxMTMyNiwicmV0dXJuX3RvIjoiL21vemlsbGEvZ2Vja29kcml2ZXIvcmVsZWFzZXMvZG93bmxvYWQvdjAuMTkuMC8ifQ%3D%3D--90075defd552e239fd6554bf0ee65cdbc2d37574; tz=Europe%2FParis; _gid=GA1.2.1980041847.1508495583; _gat=1' 'https://github.com/mozilla/geckodriver/releases/download/v0.19.0/geckodriver-v0.19.0-linux64.tar.gz' -O -J -L

chmod +x geckodriver-v0.19.0-linux64.tar.gz

tar -xvf geckodriver-v0.19.0-linux64.tar.gz
cd /tmp/
sudo mv /tmp/geckodriver /usr/bin/geckodriver

#End

sudo chmod +x /usr/bin/chromedriver
sudo chmod +x /usr/bin/geckodriver


cd /tmp/

rm -r geckodriver
rm -r chromedriver
rm -r chromedriver_linux64.zip 
rm -r geckodriver-v0.19.0-linux64.tar.gz 

which geckodriver
which chromedriver

#/usr/bin/chromedriver;exit
#/usr/bin/geckodriver;exit

echo Install ok
