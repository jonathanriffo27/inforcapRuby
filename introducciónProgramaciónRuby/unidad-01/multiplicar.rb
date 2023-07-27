# numero = 3
# 10.times do |i|
#   puts "3 * #{i} = #{numero * i}"
# end
# print(numero)
# número está fuera del bloque, esto arroja un error de variable indefinida
# numero = 0
# for elemento in (1..3) do
#   numero += 1
#   10.times do |i|
#     puts "#{numero} * #{i} = #{numero * i}"
#   end
#     puts(numero)
# end
# n = 1
# 3.times do |i|
#   i += 1
#   10.times do |j|
#     j += 1
#     puts "#{i} * #{j} = #{i * j}"
#   end
# end

#########################
3.times do |i|
  puts '**********'
  i += 1
  sleep(1)
  10.times do |j|
    j += 1
    puts "#{i} * #{j} = #{i * j}"
  end
end
