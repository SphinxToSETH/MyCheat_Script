sudo apt-get purge ruby

aptitude purge ruby

sudo apt-get purge ruby*

rm -rf /usr/local/lib/ruby
rm -rf /usr/lib/ruby
rm -f /usr/local/bin/ruby
rm -f /usr/bin/ruby
rm -f /usr/local/bin/irb
rm -f /usr/bin/irb
rm -f /usr/local/bin/gem
rm -f /usr/bin/gem

sudo apt-get remove ruby

sudo apt-get autoremove ruby
