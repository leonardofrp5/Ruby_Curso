class Video
	@@de_clase = "Soy variable de clase"
	@de_instancia = "Soy variable de instancia"

	def self.test
		p @@de_clase
		p @de_instancia
	end
end

class Youtube < Video
	def self.test
		@@de_clase = "otra jajajaj"
		p @@de_clase
		p @de_instancia
	end
end

Youtube.test
Video.test
