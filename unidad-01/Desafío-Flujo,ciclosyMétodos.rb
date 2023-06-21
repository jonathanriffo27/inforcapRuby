#Desafío - Flujo, ciclos y Métodos (II)

#Requerimientos

#1. Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
# i = 0
# while i <= 20
#   if i % 2 == 0
#     puts(i)
#   end
#   i += 1
# end

#2. Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
# i = 0
# while i <= 20
#   if i % 2 != 0
#     puts(i)
#   end
#   i += 1
# end

#3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.
# n = 0
# for i in 0..9
#   puts '---------------'
#   n += 1
#   10.times do |j|
#     j += 1
#     puts "#{i} * #{j} = #{i * j}"
#   end
# end

#4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
# n = ARGV[0].to_i
# n.times do |i|
#   print ' ' * (n-i)
#   puts '*' * ((i * 2) + 1)
# end

n = ARGV[0].to_i
n.times do |i|
  print ' ' * (n-i)
  puts '* ' * (1+i)
end
