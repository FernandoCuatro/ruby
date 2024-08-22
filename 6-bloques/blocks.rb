# Los bloques de codigo funcionan como piezas de sintaxis que podemos utilziar para llamarlas en funcion o variables

# Los parametros van entre | |
# 7.times do |time, nombre, apellido|
# 	puts "Esto es parte de un bloque de codigo #{time}"
# end 

# Metodo comun
def hola
	yield
	puts "Hola desde la funcion"
	yield # con esto salta al bloque de codigo que le pasamos 
	puts "Hola desde la funcion"
end

# Pero le vamos a pasar un bloque de codigo
# Si pasamos yield sin ningun bloque de codigo, da un error debe de mandar un bloque de codigo
hola do 
	puts "Hola desde el bloque"
end