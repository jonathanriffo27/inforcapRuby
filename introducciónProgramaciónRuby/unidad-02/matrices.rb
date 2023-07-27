# Trabajando con matrices
# A continuación, trabajaremos en un programa en ruby que permite recorrer una matriz, en otras palabras un arreglo dentro de un arreglo.
# 1. Paso 1: Crear el programa matrices.rb.
# 2. Paso 2: Crear un arreglo que contenga otros arreglos de números en su interior.
# 3. Paso 3: Recorrer un arreglo de múltiples dimensiones.
# 4. Paso 4: Mostrar los resultados del recorrido.

array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
array.each do |i|
  puts ("#{i}")
end

# Imaginemos ahora que queremos acceder a los primeros elementos de cada uno de estos arreglos.
array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
array.each do |i|
  puts ("#{i[0]}")
end

# Supongamos que queremos sumar los elementos de cada subconjunto.
array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
array.each do |i|
puts ("#{i.sum()}")
end

