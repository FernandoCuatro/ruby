# Definimos la clase
class Perro
	# Esto es un tipo getter and setter
	# attr_reader :raza, :color, :edad

	# Readers and Writers
	# Nos permiten asignar valores a variables de instancia
	# attr_writer :color

	# Si tenemos un reader and writer para un atributo es comun tener un accesor
	# Y esto nos permite tanto leer como escribir
	attr_accessor :raza, :color, :edad

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

	# Vamos a definir metodos
	def ladrar(ladrido)
		puts " * #{ladrido} * * #{ladrido} * * #{ladrido} *"
	end

	def descripcion
		puts "Soy de raza #{@raza}, de color #{@color} y tengo #{@edad}"
	end

end

# Nueva instancia
perro = Perro.new("Pastor aleman", "Cafe", "5 años")

# llamamos los atributos
puts perro.raza
puts perro.color
puts perro.edad

puts ""
# hablemos con los metodos
perro.ladrar("ladrando")
perro.descripcion


