class SoyUnObjetoLoJuro
	@nombre_clase = "SoyUnObjetoLoJuro"

	def self.nombre_clase
		@nombre_clase
	end

	def self.nombre_clase=(nombre)
		@nombre_clase = nombre
	end
end

SoyUnObjetoLoJuro.nombre_clas = "Otra Cosa"

puts SoyUnObjetoLoJuro.nombre_clase