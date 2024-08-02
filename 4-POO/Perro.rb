# Definimos la clase
class Perro
	# Variables de instancia
	def initialize(raza, color, edad)
		# Es como si hicieramos un this, solo que va con la @
		# mira vos
		@raza  = raza
		@color = color
		@edad  = edad
	end

	# Atributos
	def raza 
		@raza
	end

	def color
		@color
	end

	def edad
		@edad
	end
end

# Nueva instancia
perro = Perro.new("Pastor aleman", "Cafe", "5 años")

# llamamos los metodos
puts perro.raza
puts perro.color
puts perro.edad