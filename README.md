Vagrant with rbenv and ruby 2.0 installed.

[chef-rbenv](https://github.com/fnichol/chef-rbenv.git) and [chef-ruby_build](https://github.com/fnichol/chef-ruby_build) are added as git submodules in the /cookbooks directory.

Usage
-----

1. Clone the repo: `git clone https://github.com/zhengjia/vagrant-rbenv.git`
2. Use Vagrant box Precise64]: `vagrant box add precise64 http://files.vagrantup.com/precise64.box`
3. Initialize the git submodule: `git submodule init` `git submodule update`
4. `vagrant up`

