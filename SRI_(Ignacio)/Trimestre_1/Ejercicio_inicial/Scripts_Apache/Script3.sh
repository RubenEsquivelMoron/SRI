#!/bin/bash

echo "Dime el nombre del achivo .html"
read pagina
echo "Dime el titulo de la pagina"
read titulo
echo "Dime el encabezado"
read encabezado
echo "Dime un mensaje"
read parrafo


mkdir -p /var/www/html/$pagina
touch /var/www/html/$pagina/index.html


echo "<html>" >> /var/www/html/$pagina/index.html
echo 	"<head>" >> -/var/www/html/$pagina/index.html
echo 	"<title>$titulo</title>" >> /var/www/html/$pagina/index.html
echo 	"</head>" >> /var/www/html/$pagina/index.html
echo 	"<body>" >> /var/www/html/$pagina/index.html
echo "<h1>$encabezado</h1>" >> /var/www/html/$pagina/index.html
echo "<p>$parrafo</p>" >> /var/www/html/$pagina/index.html
echo 	"</body>" >> /var/www/html/$pagina/index.html
echo "</html>" >> /var/www/html/$pagina/index.html



