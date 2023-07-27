# A continuación, desarrollaremos un programa en ruby para comprender el alcance de las variables. Ahora veremos las globales.

# 1. Paso 1: Crear un programa llamado variables_globales.rb.

# 2. Paso 2: Declarar una $variable nombre asignando un valor aleatorio.
# $nombre = 'Pepito'

# # 3. Paso 3: Definir una función saludar que imprima la variable definida fuera de la función.
# def saludar
#   puts "Hola #{$nombre}"
# end

# # 4. Paso 4: Inspeccionar el código y posibles errores
# saludar

#  Instrucciones
# Escribir un programa en Ruby que calcule el promedio de dos notas. Las notas serán definidas fuera del scope de una función llamada promedio y los valores serán recibidos mediante con gets.
# 1. Al definir la función declarar los valores a recibir.
# 2. Guardar en una variable resultado el cálculo del promedio.
# def promedio (n1, n2) 
#   $resultado = ((n1 + n2) / 2)
# end

# # 3. Al llamar a la función se deben pasar los datos ingresados con gets.
# puts 'Ingrese nota 1'
# nota1 = gets.to_i
# puts 'Ingrese nota 2'
# nota2 = gets.to_i

# promedio(nota1,nota2)

# puts "El promedio es de #{$resultado}"

# A partir del bloque de código que se entrega corregir el error con el concepto y práctica aprendida de variabels globales.

$nombre = 'mi nombre'
$edad = 31
$ocupacion = 'Programador de Ruby'

def mostrar_edad 
  puts $nombre
  puts $edad
  puts $ocupacion
end

mostrar_edad