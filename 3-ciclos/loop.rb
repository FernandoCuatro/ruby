# ruby loop.rb

# Vamos a ver el do
# Loop para crear un ciclo

# Esto es un bloque, ya tu sabe
# loop {
# 	# todo se repite en HD
# 	puts "Esto es un ciclo" 
# }


loop do
	print "¿Quieres continuar? s/n"
	respuesta = gets.chomp

	if respuesta != 's'
		break		
	end

	puts "Sigamos jugando"
end