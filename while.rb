=begin
i = 0

while i < 10
  puts i
  i += 1
end
=end

a = "Andrea"
print "Aquien ama Leo: "
name =gets.chomp

until name == a
  puts "Sigue intentando"
  name =gets.chomp
end
  puts "Se aman mucho"