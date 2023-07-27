# Desafío - Flujo, ciclos y métodos (III) 

# Realizaremos un conjunto de programas que permitan ayudar a múltiples usuarios/as en tareas determinadas

# Requerimientos
# 1.- Se solicita un programa que mediante el uso de métodos permita calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de aumento establecido.

def calcular_aumento_sueldo(valor1, valor2 = 10)
  nuevo_salario = valor1 + (valor1 * valor2 / 100)
end
puts("***¡Bienvenido/a al sistema de cálculo de aumento de salario!***")
puts "Ingrese su sueldo actual:"
sueldo = gets.chomp.to_f
puts "Desea ingresar un porcentaje de aumento especial (S/N)"
respuesta = gets.chomp
if respuesta == 'N' || respuesta == 'n'
  resultado = calcular_aumento_sueldo(sueldo).ceil()
  puts("Tu nuevo sueldo es de => #{resultado}")
else
  puts "Ingrese su porcentaje de aumento:"
  incremento = gets.chomp.to_f
  resultado = calcular_aumento_sueldo(sueldo, incremento).ceil()
  puts("Tu nuevo sueldo es de => #{resultado}")
end  

# 2.- Te solicitan un programa que simule el juego de “Adivina el número”. En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para ganar es que el número del computador debe ser igual al del jugador. El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

# def calcular_coincidencia(valor1, valor2)
#   while valor1 != valor2
#     puts "Ups! Sigue intentadolo... No te rindas!!\nIngresa tu numero:"
#     valor1 = gets.chomp.to_f
#   end
#   puts "Adivinaste el numero!... Feliciones!!"
# end
# puts("***¡Bienvenido/a al juego de 'Adivina el número!'***")
# puts 'Elige el numero maximo para adivinar'
# rango = gets.to_i
# computador = rand(rango)
# puts "Ingresa tu numero:"
# jugador = gets.chomp.to_f
# calcular_coincidencia(jugador, computador)

# 3.- utilizando como base el ejercicio de cálculo de IMC en la guía de ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los cálculos para esos tres niveles.

# ○ Obesidad grado I: 30 - 34.9 - Moderado
# ○ Obesidad grado II: 35 - 39.9 - Severo
# ○ Obesidad grado III: Más de 40 - Muy severo

# def formula_imc(valor1, valor2)
#   imc = valor1 / valor2**2
# end
# def calcular_imc(imc)
#   puts("Tu índice de masa corporal es => #{imc}")
#   if imc < 18.5
#     puts "El índice calculado es Bajo de peso"
#   elsif imc <= 18.5 || imc <= 24.9
#     puts "El índice calculado es Normal"
#   elsif imc <= 25.0 || imc <= 29.9
#     puts "El índice calculado es Sobrepeso"
#   else
#     grado_obesidad = ''
#     if imc < 35
#       grado_obesidad = 'Moderado'
#     elsif imc < 40 
#       grado_obesidad = 'Severo'
#     else
#       grado_obesidad = 'Muy severo'
#     end  
#     puts "El índice calculado es Obesidad #{grado_obesidad}"
#   end
# end
# puts("***¡Bienvenido/a al sistema de cálculo IMC!***")
# puts "Ingresa tu peso en Kilogramos: "
# peso = gets.chomp.to_f
# puts "Ingresa tu altura expresada en metros: "
# altura = gets.chomp.to_f
# resultado = calcular_imc(formula_imc(peso, altura))
# puts(resultado)