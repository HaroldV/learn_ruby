=begin
	string to_s to_str
	int to_i to_int
	float to_f
=end 
class MiClase		
	
	def initialize()
	end

	def convertir()
		#conversion string to_s
		x = 1000
		x = x.to_s
		puts x

		#conversion flotante to_f
		z = "1000 suscriptores"
		z = z.to_f
		puts z
	end	

end

clase = MiClase.new()
clase.convertir()