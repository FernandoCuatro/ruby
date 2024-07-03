# definimos un metodo
def saludar
	print "Ingresa tu nombre: "
	nombre = gets 
	nombre = nombre.chomp
	saludo = "buen día"

	puts "Hola #{nombre}, que tengas #{saludo}"
end

# llamamos el metodo
# ar ruby no le interesa si pones los parentesis o no
saludar()