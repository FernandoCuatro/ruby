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