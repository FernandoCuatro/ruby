# ruby item.rb
# Consola interactiva irb
# required "./item.rb"
class Item
	# attr_writer :text, :checked
	# attr_reader :text
	attr_accessor :text, :checked

	# Metodo para inializar
	def initialize(text = "")
		@text = text
		@checked = false 
	end

	# Definimos el metodo to_s
	def to_s
		# Si esta con check es que ya lo compramos
		if @checked
			"[x] " + @text
		else
			"[ ] " + @text
		end
	end
end