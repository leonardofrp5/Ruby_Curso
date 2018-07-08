require 'Matrix'

matriz = Matrix[[1,3,5],[2,4,6],[11,13,15]]

matriz.each(:strict_upper) do |a|
  puts a
end
