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
which aws    
# /usr/local/bin/aws
### composer: need install PHP!!!
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
