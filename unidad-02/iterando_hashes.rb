a = {clave1: '1', clave2: '2', clave3: '3'}
a.each do |clave|
  print clave
  puts clave.class
end
puts('-------')
a.each do |key, value|
  puts "La clave es #{key} y el valor es #{value}"
end