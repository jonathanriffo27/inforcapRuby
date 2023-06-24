# ¡Manos a la obra! - Ayudando a un panadero/a

# Para un pan de X gr de harina habitualmente se utilizan los siguientes valores:
# ● El porcentaje de agua oscila entre 60% y 70%.
# ● La sal entre 1.5% y 2.5%.
# ● La levadura fresca en un 2%.
# Todos estos valores usan como base el 100% de la harina.

# Crea las funciones necesarias para cada cálculo porcentual para los ingredientes Agua, Sal y Levadura. Además, redondea los resultados para que los datos expresados en gramos sean exactos.

def porcentaje_agua(peso)
  calculo_agua = peso * 0.60
  puts("El total de agua a utilizar es #{calculo_agua.ceil()} gramos")
end
def porcentaje_sal(peso)
  calculo_sal = peso * 0.02
  puts("El total de sal a utilizar es #{calculo_sal.ceil()} gramos")
end
def porcentaje_levadura(peso)
  calculo_levadura = peso * 0.02
  puts("El total de levadura a utilizar es #{calculo_levadura.ceil()}   gramos")
end
puts("***¡Bienvenido/a al sistema para hacer el pan perfecto!***")
puts "Ingrese la cantidad de pan que quiere hacer expresada en gr:"
peso_pan = gets.chomp.to_f.ceil()
puts("Para un pan de #{peso_pan} gramos deberás utilizar los siguientes valores en el resto de ingredientes")
puts("************************************************")
porcentaje_agua(peso_pan)
porcentaje_sal(peso_pan)
porcentaje_levadura(peso_pan)
puts("************************************************")