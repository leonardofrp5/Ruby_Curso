[0,1,2,3,4,5,6,7,8,9].each do |number|
	p number
end

["a","b","c","d"].each { |letra| puts letra}

impares = [0,1,2,3,4,5,6,7,8,9].select do |impar|
	impar %2 != 0
end

puts impares

["Alfredo", "Isa", "Andrea", "Mariana"].each_with_index do |name, index|
	puts "#{index}. - #{name}"
end