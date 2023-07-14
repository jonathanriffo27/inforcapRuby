lista_precios = [1200, 4000, 500, 3000]

for i in lista_precios
  # puts i
end

precios = [120, 210, 309, 104, 192]
nuevos_precios = []
precios.each do |precio|
nuevos_precios.push(precio * 1.2)
end
puts nuevos_precios