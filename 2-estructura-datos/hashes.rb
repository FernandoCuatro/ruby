# noa ayuda a guardar llave y valores para la busqueda de datos mas facilmente
# irb

# Creamos un hash
contactos = {"aldo" => 1234, "Fernando" => 5341, 1233 => "francisco"}

# para acceder
# Esto nos devuelve el valor
contactos["aldo"]

# La otra opcion
contactos[1233]

# Las llaves no se pueden repetir, es como una primary key

# Cambiando el valor de un elemento manualmente
contactos["pedro"] = 23124

# Pueden contener simbolos como llaves, tipo
contactos = {:aldo => 1234, :Fernando => 5341}

# para revisar
contactos[:aldo]

# Forma abreviada para crear un Hash
contactos = {aldo: 1234, Fernando: 5341}

# Para añadir un elemento al hash
contactos[:juan] = 1234

# si queremos añadir mas de un elemento al mismo tiempo
# Nos devuelve un nuevo hash
contactos.merge({maria: 3534, carlos: 15675})

# Si queremos usar este ultimo que se creo 
contactos = contactos.merge({maria: 3534, carlos: 15675})

# Ahora seria el mismo valor que se se esta modificando

# Para contar los elementos del hash
contactos.length

# Para obtener todas las llaves, nos devuelve un arreglo
contactos.keys

# Buscamos una cierta llave, de lo contrario buscamos otra opcion
contactos.has_key?(:aldo) # devuelve true o false

# Tambien paa añadir
contactos,store(:andres, 54954)

