# Instrucciones
# - A continuación, deberás transformar el siguiente arreglo que expresa tiempos en milisegundos a segundos haciendo uso del método correspondiente.
# - Además, deberás filtrar el retorno de la transformación con un arreglo que muestre solo aquellos que sean iguales o superiores a 21 segundos.

milisegundos = [10000, 50000, 3000, 21000]
puts milisegundos.map{|e| e/1000}.select{|e| e>=21}
 