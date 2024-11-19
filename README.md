# PROYECTO GA7-AA2-EV02
 
Aplicación Servlet para Login
Este proyecto es una mini aplicación web basada en Java Servlet que implementa un sistema de inicio de sesión. Su propósito principal es demostrar el uso básico de Servlets y formularios HTML para autenticar a un usuario utilizando un nombre de usuario y una contraseña.

Características
Interfaz de Usuario Simple: La aplicación presenta un formulario de inicio de sesión donde los usuarios pueden ingresar su usuario y contraseña.
Autenticación Básica: El sistema de login es simulado para ilustrar cómo manejar el inicio de sesión en aplicaciones web con Servlets.
Mensajes de Error: En caso de que los datos ingresados no sean correctos, se muestra un mensaje de error indicando que el inicio de sesión falló.
Uso de Pico CSS: La aplicación utiliza Pico CSS para un diseño minimalista y limpio, proporcionando una interfaz simple y agradable.
Estructura del Proyecto
El proyecto está basado en Java Servlet y consta de los siguientes archivos principales:

index.jsp: Página de inicio de sesión que presenta el formulario para ingresar usuario y contraseña.
ServletLogin.java: Servlet que maneja la lógica de autenticación. Verifica las credenciales ingresadas por el usuario.
web.xml: Configuración del servlet y las rutas en el archivo de despliegue del proyecto.
Instalación
Clona este repositorio en tu entorno local:

bash
Copiar código
git clone https://github.com/tuusuario/proyecto-ga7-ev2.git
Asegúrate de tener un servidor Tomcat o cualquier servidor que soporte Servlets.

Despliega el proyecto en tu servidor de aplicaciones.

Accede a la URL correspondiente (por ejemplo, http://localhost:8080/proyecto-ga7-ev2).

Uso
Al acceder a la aplicación, verás una página de inicio de sesión donde podrás ingresar un usuario y una contraseña.
Si las credenciales son correctas, el sistema redirige al usuario a la página de inicio (esto dependerá de la implementación de tu Servlet).
Si las credenciales son incorrectas, se mostrará un mensaje de error indicándolo.
Tecnologías Utilizadas
Java: Lenguaje de programación para implementar la lógica del servidor.
Servlets: Para manejar la autenticación y la lógica del lado del servidor.
JSP (JavaServer Pages): Para la interfaz de usuario (página de inicio de sesión).
Pico CSS: Framework CSS minimalista para el diseño de la interfaz.
Notas
Este proyecto es un ejemplo básico de cómo implementar un sistema de login utilizando Servlets.
Las credenciales de usuario no están conectadas a una base de datos real en este ejemplo. Puedes extenderlo para integrar una base de datos, como MySQL o PostgreSQL, para la autenticación real.
