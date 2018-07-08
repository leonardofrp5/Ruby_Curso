puts "Ingresa la nota: "
nota = gets.chomp.to_i

puts case nota
when 5
  "Excelente"
when 4
  "Sobresaliente"
when 3
  "Aceptable"
when 2
  "Insufisiente"
     else
   "Defisiente"
end