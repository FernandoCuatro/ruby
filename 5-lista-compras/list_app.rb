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
			puts "b - Borrar todos los artículos"
			puts "s - Salir de la Aplicación"

			# Obtenemos la decisión del usuario
			print "Respuesta: "
			input = gets.chomp

			# Evaluamos
			case input
			when 'a'
				puts ""
				puts "-- Agrega un Articulo --"

				print "Nombre Articulo: "
				articulo = gets.chomp

				@list.add_item(articulo)
				print "#{articulo} Agregado con Éxito"
				puts ""
				puts "----- xxxxx -----"
				puts ""

			when 'r'
				puts ""
				puts "-- Remover un Articulo --"
				@list.show_all

				print "Numero Articulo a Eliminar: "
				articulo = gets.to_i

				item = @list.remove_item(articulo)
				print "El articulo: #{item.text} Removido"
				puts ""
				puts "----- xxxxx -----"
				puts ""

			when 'v'
				puts ""
				puts "-- Lista Artículos --"
				@list.show_all
				puts "----- xxxxx -----"
				puts ""

			when 'm'
				puts ""
				puts "-- Completar Tarea --"
				@list.show_all

				print "Numero Articulo a Completar: "
				articulo = gets.to_i

				item = @list.check_item(articulo)
				print "#{item.text} - Tarea Completada"
				puts ""
				puts "----- xxxxx -----"
				puts ""

			when 'b'
				puts ""
				puts "-- Borrar todos los artículos --"

				print "¿Estas seguro? Esta tarea no se puede revertir: s/n "
				respuesta = gets.chomp

				if respuesta == "s"
					@list.remove_all
					print "Se Removieron todos los Artículos"
					puts ""
				end

				puts "----- xxxxx -----"
				puts ""
			
			when 's'
				break

			else
				puts "Operación no reconocida"
				puts "----- xxxxx -----"
				puts ""
			end
		end

		puts "Gracias por utilizar nuestra Aplicación"
	end
end

# Ejecutamos
list_app = ListApp.new
list_app.run