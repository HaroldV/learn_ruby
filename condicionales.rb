# Solamente el IF es quien lleva el END para el cierre
class MiClase		
	
	def initialize()
	end

	def evaluar()
		
		x = gets().chomp()
		x = x.to_i

		if x.to_i > 5 
			puts "Soy mayor que 5"			
		elsif
			puts "Soy Menor a 5"
		end

		case x 
		when 1
			puts "Soy el 1"
		when 2
			puts "Soy el 2"		
		when 3..7
			puts "estoy entre el 3 y el 6"
		end
				
			
	end



end

clase = MiClase.new()
clase.evaluar()