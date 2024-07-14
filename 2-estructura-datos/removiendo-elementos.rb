# shift quita el elementa y lo devuelve para que se pueda usar en variables
videojuegos.shift("Elemento 1")

# Si quieremos tomar el ultimo
ultimo_elemento = videojuegos.pop

# otra forma, quita dos elementos del arreglo sin afectarlo
# Nos guarda un arreglo nuevo donde guarda los datos
restantes = videojuegos.drop(2)

# Si quieremos obtener ciertas secciones del array
rebanada = videojuegos.slice(1,3)