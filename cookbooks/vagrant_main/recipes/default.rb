require_recipe 'apt'
require_recipe 'git'
require_recipe "build-essential"
require_recipe "ruby_build"
require_recipe "rbenv::system"

rbenv_global "1.9.3-p0"