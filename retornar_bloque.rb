class Usuario
	attr_accessor :nombre
	attr_accessor :edad

	def saludar
		saludo = yield(@nombre, @edad)
	end
end


leo = Usuario.new
leo.nombre = "Leonardo"
leo.edad = 25
leo.saludar { |nombre,edad| puts "Hola #{nombre} tienes #{edad} años"}
