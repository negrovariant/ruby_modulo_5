# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
creacion de un proyecto en rails

--verificar estar en las terminal con ubuntu --

....................................
codigo para conexion con el proyecto
--ssh -p 2222 inforcap@127.0.0.1
....................................

--crear un proyecto nuevo en rails
rails new demo -d postgresql
o
rails new demo --database postgresql
..................................

bundle install para intalar todas las gemas necesarias dentro de la carpeta del proyecto
-------------------------------------
apagar la maquina virtual para que reconozca la carpeta RoR
.............................................
--desplegar el servidor---
rails s
.............................................
revisar el archivo Gemfile
............................................
config/database.yml
*crea por defecto la base de datos demo/development***
****rails db:create usa por defecto las bases de datos preexistentes******
modificamos el archivo config/d\latabase.yml en test y developer
agregar usuario y clave
username: inforcap
password: admin1234
pasa salir de la base de datos en consola se escribe **exit** *******
rails db -> para acceder desde la tarminal a la base de datos 
\l para revisar la lista de las bases de datos existentes.
 .....................................
--ejecutar la creacion de la database----
rails db:create
rails db -> para acceder desde la tarminal a la base de datos 
.....................................
--crear un controlador--
rails g controller welcome index
..................................................
app
    assets/images 
    assets/css
    controllers/
    javascript/
    models/
    view/layout

config( dentro de los archivos mas importantes)
    database
    routes.db

db
    seed.rb(precargar data en las tablas)
    migration(nos sirven para crear las tablas en la base de datos)

...........................

--crear un controlador
--welcome = welcome_controller y una carpeta llamada welcome
rails g controller welcome index
--index =>metodo en el controlador y es una pagina llamada index.html.erb
--------------------------------------------------------
rails g controller post index show create  delete update 
rails g controller 
--------------------------------------------------------
----escritura ruby------
#<% %> uno se usa para imprimir 
#<%= %> es para hacer alguna evaluacion 
........................................................
**agregar bootstrap como gema al proyecto
gem install bootstrap
gem install jquery-rails

** agregamos la gema al Gemfile y ejecuta un bundle install
bundle add bootstrap
bundle add jquery-rails o gem 'jquery-rails'

**cambiar el nombre application.css a application.scss

** agregar en application.scss la linea
@import "bootstrap";

** agregar a application.js 
//= require jquery3
//= require popper
//= require bootstrap
...........................................................
crear un proyecto de 
creacion base de datos
ejecutar bootstrap
ejecutar una vista
controlador
agregar el navbar
.....................
#bootstrap

..........................
modifcamos en routes (descomentar)
 root "welcome#index"
       cambiamos articles por welcome
 esto genera que la pagina DE inicio sea welcome
 .........................
 
