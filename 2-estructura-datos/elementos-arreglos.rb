# Creamos un arreglo
# forma 1
videojuegos = ["FIFA", "ETS", "Mario Kart"]
puts videojuegos

# Buscamos elemento por posicion
puts videojuegos[1] # ETS
# como siempre empezamos desde cero

# Forma mas facil para el del inicio y para el final
puts videojuegos.first
puts videojuegos.last

# Tambien podemos obtener
# Aqui podemos mandar otro argumento
puts videojuegos.fetch(5, "Default por si no existe")