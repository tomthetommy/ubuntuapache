FROM lzrbear/docker-apache2-ubuntu
RUN apt-get update && apt-get upgrade -y && apt-get install python-software-properties software-properties-common -y && LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php &&  apt-get update && apt-get upgrade -y && apt-get install php7.0 php7.0-mysqli nano -y && service apache2 restart

