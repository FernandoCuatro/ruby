# Imporamos ambos archivos
require "./list.rb"
require "./item.rb"

# ¿Que vamos hacer?
# Agregar un articulo
# Remover un articulo
# Ver todos los articulos
# Marcar un determinado articulo
# Borrar todos los articulos
# Forma de salir de la aplicacion

# Creamos la nueva lista
class ListApp
	attr_writer :list

	# Iniciador
	def initialize()
		@list = List.new
	end

	# Para ejecutar nuestro codigo
	def run
		puts "-- Bienvenidx | Gestor de Pendientes --"

		# Por convencion si tiene mas de una linea se usa do end de lo contrario { }
		loop do 
			puts "a - Agregar un articulo"
			puts "r - Remover un articulo"
			puts "v - Mostrar todos los artículos"
			puts "m - Marcar un articulo"
			puts "b - Borrar todos losa artículos"
			puts "s - Salir de la Aplicación"

			# Obtenemos la decisión del usuario
			puts ""
			print "Respuesta: "
			input = gets.chomp

			# Evaluamos
			case input
			when 's'
				break
			end





		end

		puts "Gracias por utilizar nuestra Aplicación"
	end
end

# Ejecutamos
list_app = ListApp.new
list_app.run