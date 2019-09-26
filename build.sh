# allows you to execute ./build.sh without the bash keyword
chmod +x ./build.sh
# copy across files to distribution directory
mkdir dist
cp ./blackjack.rb ./dist
# install all gems
gem install colorize 
gem install artii