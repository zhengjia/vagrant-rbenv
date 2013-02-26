Vagrant with rbenv and ruby 2.0 installed.

[chef-rbenv](https://github.com/fnichol/chef-rbenv.git) and [chef-ruby_build](https://github.com/fnichol/chef-ruby_build) are added as git submodules in the /cookbooks directory.

Usage
-----

1. Clone the repo. Make sure you have system ruby and chef installed on the vagrant box: `git clone https://github.com/zhengjia/vagrant-rbenv.git`
2. Initialize the git submodule: `git submodule init` `git submodule update`
3. `vagrant up`

