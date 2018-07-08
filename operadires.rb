print "Ingrese un número "
numero = gets
numero = numero.chomp
numero = numero.to_i

resultado = numero % 2

unless resultado != 0
  puts "#{numero} es un número par"
else
  puts "#{numero} es un número impar"
end


#########################33
num_one = 3
num_two = 2

potencia = num_one ** num_two
puts potencia


##########################
num_three = 10
num_four = 2
num_five = 5

rta = (num_three - num_four) * num_five
puts "El número es #{rta}"