require_recipe 'apt'
require_recipe 'git'
require_recipe "build-essential"
require_recipe "recipe[rbenv::system]"
require_recipe "recipe[ruby_build]"