# Si quieres recorrer una coleccion de datos
# un arreglo, un hash

# Los each es la solucion mas comoda
num_array = [1, 2, 3, 4, 5]

# En medio de los palitos esta el nombre de la variable que va a representar a cada elemento
num_array.each do |num|
	puts num
end

puts ""
puts ""

# Probamos con un hash
contacs_hash = {"aldo" => 1234, "pedro" => 6789, "Ana" => 5989}
# contacs_hash.each do |key, value|
# 	puts "#{key} \t- #{value}"
# end
contacs_hash.each { |key, value|
	puts "#{key} \t- #{value}"
}

# Cuando utilizar el end o el do
# mas de una linea {} si es menos do end

puts ""
puts ""

# Que pasa si solo queremos obtener solo las key o los value
contacs_hash.each_key do |key|
	puts "La llave es #{key}"
end

puts ""
puts ""

contacs_hash.each_value do |value|
	puts "El valor es #{value}"
end

puts ""
puts ""

# Si queremos recorrer una cadena
"Fernando".each_char do |chr|
	puts chr
end