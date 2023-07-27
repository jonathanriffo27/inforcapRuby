# Instrucciones

# A continuación, deberás generar un programa en Ruby que sea capaz de leer un documento que contenga los ingredientes para realizar una pizza doble pepperoni.
# ● Los ingredientes deben estar listados en múltiples líneas
# ● Abrir y leer el archivo con Ruby.
# ● Listar los elementos haciendo un recorrido por cada ítem del arreglo generado.

data = open('ingredientes.txt').read
transformar = data.split("\n")
print transformar
