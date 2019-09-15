---
layout: post
title: "jekyllbootstrap"
description: "new blog framwork"
category: tools
tags: [jekyll]
---
{% include JB/setup %}


## url
http://jekyllbootstrap.com/usage/jekyll-quick-start.html

## install
cd /home/atongsa/Documents/atongsa/codes_lib/web
git clone https://github.com/plusjade/jekyll-bootstrap.git atongsa.github.com
cd atongsa.github.com
git remote set-url origin git@github.com:atongsa/atongsa.github.com.git
git push origin master

## local
ruby -v
gem -v
sudo apt-get install ruby-full build-essential zlib1g-dev
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler
jekyll serve

## debug
gem install pygments.rb jekyll-sitemap

## config
_config.yml


## create a post
rake post title="jekyllbootstrap"

## create a page
rake page name="about.md"
rake page name="pages/about.md"
rake page name="pages/about"  # pretty path

## Publish
git add .
git commit -m "Add new content"
git push origin master

## theme
http://jekyllbootstrap.com/usage/jekyll-theming.html
rake theme:install git="https://github.com/jekyllbootstrap/theme-the-program.git"
rake theme:install name="the-program"  ## ./_theme_packages manual theme
rake theme:switch name="the-program"

## sample
rake post title="jekyllbootstrap"
git add .
git commit -m "Add new content"
git push origin master

