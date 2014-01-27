# 環境：個人PC、OS Mac
# バージョン管理ツールをインストール：brew
# ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"
 
# Rubyバージョン管理ツールをインストール：rbenv
brew install rbenv ruby-build
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
echo 'export PATH="$HOME/.rbenv/shims:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
 
# Rubyバージョンを更新する
rbenv install 2.0.0-p247
rbenv rehash
 
# デフォルトRubyバージョンを設定
rbenv versions
rbenv global 2.0.0-p247
 
# memchcheをインストール
brew install memcached
 
# mysql install
brew install mysql
 
# sinatra install
gem install sinatra
 
 
# バージョン一通確認する
#0.4.0-74-g95a039a
rbenv -v
 
# 2.0.0-p247
rbenv global #or `ruby -v`
 
# 2.0.3
gem -v
 
# Homebrew 0.9.5
brew -v
 
# mysql  Ver 14.14 Distrib 5.6.14, for osx10.7 (x86_64) using  EditLine wrapper
mysql --version

#install bundler
sudo rbenv exec gem install bundler
 
#install rails
sudo rbenv exec gem install rails
# unable to convert "\xFF" from ASCII-8BIT to UTF-8 
# try `gem install rails --no-ri --no-rdoc` to avoid warning
