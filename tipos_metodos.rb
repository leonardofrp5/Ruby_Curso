class Humano

	def public
		puts "Soy el metodo publico"
	end

	private
		def private
			puts "Soy el metodo privado"
		end

	protected
		def protejido
			puts "Soy el metodo protejido"
		end

end

class Tutor <Humano 
	def initialize
		@inner = Humano.new
	end

	def llamar_protejido
		@inner.protejido
	end
end

class Alien
	def initialize
		@inner = Humano.new
	end

		def llamar_protejido
		@inner.protejido
	end
end


#Humano.new()
#Tutor.new.public

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)