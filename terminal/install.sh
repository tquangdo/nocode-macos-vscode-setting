which python3    
# /usr/local/bin/python3
### nodejs
brew install node
# Warning: node 17.7.1 is already installed and up-to-date.
which node
# /usr/local/bin/node
# if ERR: https://stackoverflow.com/questions/31691626/cant-brew-install-node
which npm 
# /usr/local/bin/npm
### aws-cli
# 1/ install
# https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html#:~:text=Linux-,macOS,-Windows
# 2/
which aws    
# /usr/local/bin/aws
aws --version
# aws-cli/2.2.15 Python/3.8.8 Darwin/21.2.0 exe/x86_64 prompt/off
### composer: need install PHP!!!
# 1/ install
# https://getcomposer.org/doc/00-intro.md#installation-linux-unix-macos
# 2/ after install
cat ~/.zshenv 
# export PATH=~/.composer/vendor/bin:$PATH
ls ~/.composer/vendor/bin # laravel
# 3/
which composer
# /usr/local/bin/composer
composer --version
# Composer version 2.2.4 2022-01-08 12:30:42
### PHP
brew install php
brew services restart php
# ==> Successfully started `php` (label: homebrew.mxcl.php)
which php
# /usr/local/bin/php
php -v
# PHP 8.1.3 (cli) (built: Mar  1 2022 09:21:02) (NTS)
### vue
# 1/
npm install -g @vue/cli
# OR
yarn global add @vue/cli
# 2/
which vue
# /usr/local/bin/vue
vue -V
# @vue/cli 5.0.1
# 3/
vue create hello-world
