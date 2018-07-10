def greet(name:, age:0, **options)
	if age > 30
		puts "Hello Sr #{name}"
	elsif age < 30
		puts "Hello young #{name}"
	end
	puts options[:animal]
end

print "Escriba tu nombre "
name = gets
print "Escriba tu edad "
age = gets.to_i

greet(name:name,age:age ,animal:"Leon",color:"Red")