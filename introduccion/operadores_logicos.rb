# && 	AND 	AMBAS CONDICIONESS SE CUMPLEN
# || 	OR 		UNA O OTRA SE CUMPLE

calificacion = 1

if calificacion == 0 || calificacion == 1
	print "Estas hundido"
elsif calificacion >= 2 && calificacion <= 6
	print "Tenias que estudiar mas"
elsif calificacion == 7 || calificacion == 8
	print "Es buena calificacion"
elsif calificacion == 9
	print "Buen trabajo"
else 
	print "Felicidades"
end