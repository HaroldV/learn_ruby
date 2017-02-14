class MiClase		
	
	def initialize()
		@variable2 = "Variable Instanciada y necesita ser inicializada"
	end

	def calcular_area_rectangulo(base, altura)
		area = base * altura
		puts area
	end

end

clase = MiClase.new()
clase.calcular_area_rectangulo(10,20)
