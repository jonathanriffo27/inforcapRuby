# ¡Manos a la obra! - Promedio desafíos

# Utilizando los métodos .sum() y .size() de Ruby, realiza un programa que sea capaz de calcular el promedio de un estudiante a partir de las notas que haya obtenido en sus desafíos. Dichas notas serán ingresadas antes de la ejecución del programa y deben ser almacenadas en una estructura de tipo arreglo.

notas_desafios = [5,5,3,6,7,8]

def calcular_promedio(array)
  resultado = array.sum()/array.size()
end  

puts calcular_promedio(notas_desafios)

print "#{notas_desafios.sum()} #{notas_desafios.size()}"
