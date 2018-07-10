class Tutor
	attr_accessor :name
	def initialize(name)
		@name = name
	end

	def say_my_name
		puts @name
	end
end


leonardo = Tutor.new("leonardo")
andrea = Tutor.new("andrea")


#leonardo.say_my_name
#andrea.say_my_name

#puts leonardo.name
#puts andrea.name

puts leonardo.name
leonardo.name = "Fabian"
puts leonardo.name