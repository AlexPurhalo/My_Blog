# Heroku: https://alexpurhalo.herokuapp.com/

# A Virtual Machine for Ruby on Rails Core Development

## Requirements

* [VirtualBox](https://www.virtualbox.org)

* [Vagrant](http://vagrantup.com)

## Start

    host $ vagrant up
    host $ vagrant ssh
    Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-55-generic x86_64)
    ...
    vagrant@rails-dev-box:~$ cd /vagrant 
    vagrant@rails-dev-box:~$ sudo gem install bundler
    vagrant@rails-dev-box:~$ bundler
    vagrant@rails-dev-box:~$ rake routes 
    vagrant@rails-dev-box:~$ rake db:migrate
    vagrant@rails-dev-box:~$ rake db:seed
    vagrant@rails-dev-box:~$ rails s -b 0.0.0.0

## Contact me if you have a problem or questions, skype: alexpurhalo, alexpurhalo@gmail.com


## How To Build The Virtual Machine

Building the virtual:

    host $ git clone https://github.com/rails/rails-dev-box.git
    host $ cd rails-dev-box
    host $ vagrant up

That's it.

After the installation has finished, you can access the virtual machine with

    host $ vagrant ssh
    Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-55-generic x86_64)
    ...
    vagrant@rails-dev-box:~$

