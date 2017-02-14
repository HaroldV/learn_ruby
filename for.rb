class MiClase
		
	
	def initialize()

	end

	def bubleFor()
		suma = 0
		
		for i in 0..9
			if i == 3 
				# next    #Se Saltea la iteracion por lo tanto el resultado sera 9 
				# break #Para detener la iteracion
				redo  #Bucle infinito
			end
			suma += 1
		end

		puts suma
		
	end
end

clase = MiClase.new()
clase.bubleFor()