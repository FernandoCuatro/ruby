# Tenemos que requerir la clase de item.rb
require "./item.rb"

class List
	# Método
	attr_writer :items

	# Iniciador
	def initialize()
		# Variable de instancia a nuevo arreglo de artículos
		@items = Array.new()
	end

	# Método para añadir un elemento a la lista
	def add_item(text)
		item = Item.new(text)

		# A la lista le añadimos el articulo
		@items.push(item)
	end

	# Para remover
	def remove_item(index)
		@items.delete_at(index)
	end

	# Marcar el ítem
	def check_item(index)
		@items[index].checked = true
	end

	# Método que nos ayude a remover todos los artículos
	def remove_all
		@items.clear
	end

	# Métodos para mostrar todos los artículos
	def show_all
		if @items.length == 0
			puts "[] - No hay artículos en tu lista de compras"
		else
			# Listamos
			@items.each_index do |index|
				puts index.to_s + " - " + @items[index].to_s
			end
		end
	end
	
end