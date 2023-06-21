# n = ARGV[0].to_i
# puts("Se imprimiran #{n} asteriscos")
# n.times do |i|
#   print('*')
# end
# puts('')

# i =  ARGV[0].to_i
# puts " " * (i-i/2) + "*"*i
# puts "*" * i

# n_asteriscos = ARGV[0].to_i
# (1..n_asteriscos).each do |i|
#   puts(n_asteriscos-i/2)
#   puts " " * (n_asteriscos-i/2) + "*"*i
#   sleep(0.5)
# end

altura = 10
altura.times do |fila|
espacios = altura - fila - 1
simbolo = "#" * (fila * 2 + 1)
puts " " * espacios + simbolo
end