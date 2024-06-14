# definimos un metodo con parametro
def saludar(nombre, saludo)
	puts "Hola #{nombre}, que tengas #{saludo}"
end

print "Ingresa tu nombre: "
nombre = gets 
nombre = nombre.chomp

# Tambien funcionaria
# saludar"Fernando"
saludar(nombre, "bonita noche")