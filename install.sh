#!/bin/sh

echo "Install Chef Client"
curl -L https://www.opscode.com/chef/install.sh | bash

echo ""

echo "- Create /etc/chef Directory -"
mkdir -p /etc/chef

echo "- Create /etc/chef/solo.rb File -"
touch /etc/chef/solo.rb

echo "- Create /var/chef/cookbooks Directory -"
mkdir -p /var/chef/cookbooks

echo "- Create /var/chef/site-cookbooks Directory -"
mkdir -p /var/chef/site-cookbooks

echo ""

echo "- Chef Client Install Compleated -"
echo ""

echo "- Set Git Configuration -"
echo "git config --global user.name YOUR_NAME"
echo "git config --global user.email YOUR_EMAIL"
echo ""

echo "- Git Clone Chef cookbooks -"
echo "cd /var/chef/cookbooks"
echo "chef clone URL" 
echo ""
