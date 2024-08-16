class List
	# Metodo
	attr_writer :items

	# Inicializador
	def initialize()
		# Variable de instancia a nuevo arreglo de articulos
		@items = Array.new()
	end

	# Metodo para añadir un elemento a la lista
	def add_item(text)
		item = Item.new(text)

		# A la lista le añadimos el articulo
		@items.push(item)
	end

	# Para remover
	def remove_item(index)
		@items.delete_at(index)
	end

	# Marcar el item
	def check_item(index)
		@items[index].checked = true
	end

	# Metodo que nos ayude a remover todos los articulos
	def remove_all
		@items.clear
	end






end