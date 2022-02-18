FROM debian
RUN apt-get update && apt-get install -y apache2 openssh-server sudo 
RUN useradd -ms /bin/bash examen && echo 'examen:examen' | chpasswd && adduser examen sudo 
RUN service ssh start
EXPOSE 80 22
COPY index.html /var/www/html
CMD ["/usr/sbin/sshd", "-D"]
