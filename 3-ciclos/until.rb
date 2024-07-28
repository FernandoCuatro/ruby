#  "Hasta que"

# a diferencia del ciclo while se va a ejecutar 
# miestras la condicion que tenga enfrente sea false
respuesta = ""

until respuesta == "n"
	puts "Estoy jugando"
	print "Moriste, ¿Quieres seguir jugando? s/n "
	respuesta = gets.chomp
end