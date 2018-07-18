def hola
	yield
end

nombre = "Leo"

#hola { puts "Hola #{nombre}"}


hola do |;nombre|
	nombre = "marcos"
	puts "Hola #{nombre}"
end

puts nombre