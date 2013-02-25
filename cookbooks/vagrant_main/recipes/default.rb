require_recipe 'apt'
require_recipe 'git'
require_recipe "build-essential"
require_recipe "ruby_build"
require_recipe "rbenv::system"

rbenv_global "2.0.0-p0"