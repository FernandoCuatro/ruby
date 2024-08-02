# Definimos la clase
class Perro
	# Esto es un tipo getter and setter
	attr_reader :raza, :color, :edad

	# Variables de instancia
	def initialize(raza, color, edad)
		# Es como si hicieramos un this, solo que va con la @
		# mira vos
		@raza  = raza
		@color = color
		@edad  = edad
	end

	# Atributos

	# Con lo de la linea 4 no necestamos este codigo
	# def raza 
	# 	@raza
	# end

	# def color
	# 	@color
	# end

	# def edad
	# 	@edad
	# end
end

# Nueva instancia
perro = Perro.new("Pastor aleman", "Cafe", "5 años")

# llamamos los metodos
puts perro.raza
puts perro.color
puts perro.edad