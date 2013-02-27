include_recipe 'apt'
include_recipe 'git'
include_recipe "build-essential"
include_recipe "ruby_build"
include_recipe "rbenv::system"

rbenv_global "2.0.0-p0"