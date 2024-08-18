# Imporamos ambos archivos
require "./list.rb"
require "./item.rb"

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
	end
end

# Ejecutamos
list_app = ListApp.new
list_app.run