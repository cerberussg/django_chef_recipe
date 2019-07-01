#
# Cookbook:: django
# Recipe:: install_pip
#
# Copyright:: 2019, The Authors, All Rights Reserved.
execute 'sudo apt update'
package 'python3-pip'
execute 'pip3 install django'
