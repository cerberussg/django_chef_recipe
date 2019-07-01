#
# Cookbook:: django
# Recipe:: install_from_packages
#
# Copyright:: 2019, The Authors, All Rights Reserved.
execute 'sudo apt update'
package 'python3-django'
