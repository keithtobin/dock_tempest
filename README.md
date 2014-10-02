 Openstack tempest testing in a docker container
===================================================


To get started you will need Ubuntu, these instruction asume you are using Ubuntu 14.04.

1. Install git on your system if you do not have it already, 
..* #apt-get -y install git
2. You will need to preform a git clone, this will bring down the source required to build the container to a directory called 'dock_tempest'.
..* #git clone https://github.com/keithtobin/dock_tempest.git
3. You will need to install or upgrade Docker, to do this,
..* Follow the instructions here http://cloud-guy.net/2014/09/28/removing-docker/
3. in the 'dock_tempest directory their are a number of files called 'b' and 'br', they are little helper bash scripts,
..* 'b' will build the container.
..* 'br' will build and run the container.

Their are a number of bash scripts called 'b' and 'br', these scripts are little helpers to build and build run theDocker container.
