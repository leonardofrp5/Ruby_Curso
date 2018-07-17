def Hola
	yield if block_given?
end

Hola {puts "Hola mundo"}
Hola()