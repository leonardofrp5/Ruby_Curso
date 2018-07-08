def saludar_gente(saludo, *perosona)
  perosona.each {|perosona| puts "#{saludo} #{perosona}"}
end


saludar_gente "Hola","leonardo", "Andrea", "Modesto", "Laura", "Mariana", "Alfredo", "Isabel"