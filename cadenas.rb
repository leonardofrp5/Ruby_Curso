#Cadenas
nombre = "Modesto"
puts "Hola " + nombre.downcase

#Cadenas con Interpolación
nombre_tow = "Laura"
puts "Hola #{nombre_tow.upcase}"

#Cadenas con espacios
puts "Hola mundo \n \n \n"
puts 'Hola mundo \n \n \n'

#Cadenas con tabulacion
puts "Hola Ruby \t \t \t como esta"
puts 'Hola Ruby \t \t \t'

#Convertit un número en cadena
num_one = 23
num_two = 20

num_one = num_one.to_s
puts num_one

resultado = num_one + num_two
puts resultado