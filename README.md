# funtime
a simple webapp

##setup and run
* download and install the latest vagrent
* install the vagrant-digitalocean plugin 
`vagrant plugin install vagrant-digitalocean`
* install the digital_ocean box descriptions
`vagrant box add digital_ocean https://github.com/smdahlen/vagrant-digitalocean/raw/master/box/digital_ocean.box`
* edit the Vagrantfile in the `auto` directory to point to your DO_TOKEN
* run `vagrant up` and wait for a few minutes before accessing the server.
