$variable = "Variable global que no son recomenables usarlas"

class MiClase

	def initialize()
		@variable2 = "Variable Instanciada y necesita ser inicializada"
	end

	def mostrar()
		variable = " Variable local (solo puede utilizarse dentro del mismo metodo)"
		puts "Global: " + $variable
		puts "Instancia : " + @variable2
		puts "Local : " + variable
	end
end

clase = MiClase.new()
clase.mostrar()
