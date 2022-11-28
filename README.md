# SRI
## Trimestre 1
Tema 0
Ejercicios|Explicacion
---------------|---------------
[Ejemplo simple web server](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/capturas/1.png)|Instalacion de servidor local a traves de python
[Ejemplo http server](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/capturas/2.png)|Instalacion 2 de servidor local a traves de python 
[Ejemplo dummy web server](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/capturas/3.png)|Instalacion 3 de servidor local a traves de python 

Scripts
Ejercicios|Explicacion
---------------|---------------
[Script Puerto](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/Scripts_Apache/Script1.sh )|Script que añade puertos pedidos al usuario y comprueba si ya existe o no
[Script ip y dominio](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/Scripts_Apache/Script2.sh )|Script que añade un nombre de dominio e ip. COmprueba que el dominio no se repita
[Script web](SRI_(Ignacio)/Trimestre_1/Ejercicio_inicial/Scripts_Apache/Script3.sh )|Script que crear una pagina web con titulo, encabezado y parrafo pedidos por el script al usuario
## Trimestre 2
## Trimestre 3


##Trabajo SRI

###Ejercicio 1 - Instalacion de apache con dominios

- Para comenzar actualizaremos los repositorios de Linux con el comando:

```bash
sudo apt update
```
- Continuaremos con la instalacion de Apache

```bash
sudo apt install apache2
```

- Seguidamente, comprobaremos que se ha instalado correctamente, yendonos al navegador y escribiendo, localhost o 127.0.0.1

//imagen//

- Tras comprobar que el apache esta instalado correctamente, crearemos los dominios en la carpeta www, para ello deberemos hacerlo con permisos de administrador::

```bash
cd /var/www
sudo mkdir centro.intranet
sudo mkdir departamentos.centro.intranet
ls
<centro.intranet> <departamentos.centro.intranet> <html>
```
