user = "Leonardo"

## Solo se usa cuando es necesario tener una condicion tabulada
if user == "Leonardo"
  puts "Welcome tutor"
else
  puts "Welcome visit"
end

##  Todo en una sola linea cuando la condicion es corta
puts (if user == "Leonardo" then puts "Welcome tutor" else puts "Welcome visit" end)

## Condiion guardada en variable
resultado = if user == "Leonardo"
              puts "Welcome tutor"
            else
              puts "Welcome visit"
            end
puts resultado

## operador ternario
puts user == "Leonardo" ? "Welcome tutor" : "Welcome visit"