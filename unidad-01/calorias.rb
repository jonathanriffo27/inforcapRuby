# ¡Manos a la obra! - Contando calorías
# A continuación deberás desarrollar un programa que permita conocer el grado calórico de los alimentos.

# proteinas||carbohidratos = 4 calorias/gramo
# grasas = 9 calorias/gramo
# Fórmula: calorias = 4 * (proteina + carbohidratos) + 9 * grasa

# Crea una función que realice el cálculo mediante la fórmula entregada, esta función tendrá parámetros en su difinición y recibirá al ser invocada los valores ingresados con .gets

def calcular_calorias(valor1, valor2, valor3)
  calorias = 4 * (valor1 + valor2) + 9 * valor3
end

puts("***¡Bienvenido/a al sistema de cálculode calorias!***")
puts "Ingrese los gr de proteina:"
proteinas = gets.chomp.to_f
puts "Ingrese los carbohidratos:"
carbohidratos = gets.chomp.to_f
puts "Ingrese las grasas:"
grasas = gets.chomp.to_f

resultado = calcular_calorias(proteinas, carbohidratos, grasas).ceil()
puts("El valor calorico del alimento es => #{resultado}")