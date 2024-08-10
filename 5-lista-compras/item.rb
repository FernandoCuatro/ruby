# ruby item.rb
# Consola interactiva irb
# required "./item.rb"
class item
	attr_writer :text, :checked

	# Metodo para inializar
	def initialize(text = "")
		@text = text
		@checked = false 
	end

	# Definimos el metodo to_s
	def to_s
		# Si esta con check es que ya lo compramos
		if @checked
			"[ x ] " + @text
		else
			"[   ] " + @text
		end
	end
end