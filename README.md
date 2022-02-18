# ExamenDocker
Repositorio que contiene los archivos y comandos para hacer uso del socker
[Repositorio de Dockerhub](https://hub.docker.com/r/luis4568/examen-docker)
#
Para correr el docker se debe utilizar el siguiente comando:
```
sudo docker run -p 22:22 -8080:80 examen-docker:1.0
```
#
Para realizar la conexión de ssh se deberá usar la IP del equipo y el usurario examen:examen
```
ssh examen@IP
```
#
Para hacer uso del servicio de apache se debe iniciar el servicio con el siguiente comando
```
sudo service apache2 start
```
#
Verificamos que el servicio está funcionando con el siguiente comando
```
sudo service apache2 status
```
#
Ingresamos a nuestro navegador y colocamos `localhost:8080` y podremos vizualizar la página web
