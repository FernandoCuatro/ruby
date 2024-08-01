# Creamos una nueva clase

# Los nombres de la clase normalmente es por CamelCase
class Auto
	# Inicializador
	def initialize()
		puts "Se ejecuto el inicializador"
	end
end

# Para cargar la funcionalidad del archivo usamos
# irb
# load "Auto.rb"
# Devuelve true si esta todo okey

# Creamos un auto
auto = Auto.new