=begin
	Metodos Get y Chomp	
=end 

class MiClase		
	
	def initialize()
	end

	def saludar()
		x = gets().chomp()
		puts x.length
	end

end

clase = MiClase.new()
clase.saludar()