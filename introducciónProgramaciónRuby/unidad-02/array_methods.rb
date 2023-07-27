# Método .map()

# ● El método .map() itera sobre cada elemento y realiza una operación que
# indiquemos.
# ● Retorna una nuevo arreglo con las operaciones indicadas.
# .map es más directo que .each cuando queremos transformar todos los datos de un arreglo porque automáticamente devuelve un arreglo nuevo con los datos que necesitamos en lugar de tener que nosotros crear un arreglo vacío.
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
e * 2
end
print b

a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
e = 1
end
puts b

arr = ['1', '2', '3', '4']
print(arr) #Arreglo original con números de tipo string
result = arr.map do |x|
x.to_i #Arreglo modificado con los números a enteros
end
puts()
print(result)

# Método .select()

# ● El método .select() itera sobre cada elemento y selecciona a partir de una condición dada.
# ● En esta ocasión estamos retornando un nuevo arreglo con la selección de aquellos

a = [1, 2, 3, 4, 5, 6, 7]
b = a.select do |e|
e % 2 == 0
end
print b

# Método de filtrado .reject()

# Hace lo contrario a .select, se llama .reject y lo que hace es eliminar a todos los elementos del arreglo que no cumplan con el criterio.
a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject do |e|
e % 2 == 0
end
print b