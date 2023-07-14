#Abrimos y leemos el archivo
data = open('datos').read
# Transformamos en arreglo separado por comas
transformar = data.split(",").map{|e| e.to_i}
# Mostramos el arreglo
puts transformar