FROM fedora
#  it  will pull  image  from  docker
MAINTAINER   ashutoshh@linux.com  , 9509957594
#  dev info  and that is optional 
RUN  yum    install   httpd  -y
#  it will create a container then do the process
COPY  ashu.html   /var/www/html/index.html
#  it will copy  data  from  current location  to container
COPY  oracle.png  /var/www/html/oracle.png
EXPOSE  80 
#  it will expose  80  port  for   httpd  server 
CMD   httpd  -DFOREGROUND 
#  cmd will be  the default  command for your  container :wq

