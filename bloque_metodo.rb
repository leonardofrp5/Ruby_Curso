def Hola &bloque
	otro_bloque(&bloque)
end

def otro_bloque &block
	puts "desde otro metodo"
	block.call
end
Hola {puts "Hola mundo"}