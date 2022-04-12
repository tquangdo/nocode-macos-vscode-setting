# ~~~~ NOTE!!! ~~~~
# If use `brew install <xxx!!!>` then installed path="/opt/homebrew/bin"

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

### terraform
# 1/ install
# https://learn.hashicorp.com/tutorials/terraform/install-cli
# OR
brew install terraform
# 2/
which terraform
# /usr/local/bin/terraform
terraform -version    
# Terraform v1.1.7 on darwin_amd64

### java
# 1/ install
ls /Library/Java/JavaVirtualMachines/
# temurin-17.jdk
# 2/
which java 
# /usr/bin/java
java -version
=>
openjdk version "17.0.2" 2022-01-18
OpenJDK Runtime Environment Temurin-17.0.2+8 (build 17.0.2+8)
OpenJDK 64-Bit Server VM Temurin-17.0.2+8 (build 17.0.2+8, mixed mode)

### maven
# 1/ install
brew install maven
# 2/
which mvn # /usr/local/bin/mvn
mvn --version
=>
Apache Maven 3.8.5 (3599d3414f046de2324203b78ddcf9b5e4388aa0)
Maven home: /usr/local/Cellar/maven/3.8.5/libexec
Java version: 17.0.2, vendor: Homebrew, runtime: /usr/local/Cellar/openjdk/17.0.2/libexec/openjdk.jdk/Contents/Home
Default locale: ja_JP, platform encoding: UTF-8
OS name: "mac os x", version: "12.1", arch: "x86_64", family: "mac" 

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

### yarn
brew install yarn
yarn -v
# 1.22.18

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
