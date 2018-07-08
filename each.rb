arr = [5.0, 4.5, 3.8, 1.5, 4.0]
suma = 0

arr.each do |v|
  puts "Las notas son #{v}"
  suma += v
end
puts suma / arr.length
puts arr.sort
puts arr.reverse
puts arr.include?(5.0)
puts arr.first
puts arr.last
puts arr.uniq
puts arr.sample
