# && 	AND 	AMBAS CONDICIONESS SE CUMPLEN
# || 	OR 		UNA O OTRA SE CUMPLE

# Definimos el argumento de calificación
def evaluar( calificacion )
	if calificacion == 0 || calificacion == 1
		print "Estas hundido"
	elsif calificacion >= 2 && calificacion <= 6
		print "Tenias que estudiar mas"
	elsif calificacion == 7 || calificacion == 8
		print "Es buena calificación"
	elsif calificacion == 9
		print "Buen trabajo"
	elsif calificacion == 10
		print "Felicidades"
	else 
		print "calificación no valida"
	end
end

print "¿Cual es tu calificacion? "
# Obtenemos la calificacion del usuario
calificacion = gets.to_i # gets obtiene una cadena de texto. se tiene que convertir

# Pasamos el argumento
evaluar( calificacion )