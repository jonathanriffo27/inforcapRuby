# Instrucciones

# Utilizando como base el ejercicio de la empresa y las ventas de sus sucursales, implementa en ruby un programa que almacene en subconjuntos un listado de ventas por día,
# ● Las ventas del día 1 estarán en el subconjunto [0].
# ● Las ventas del día 2 estarán en el subconjunto [1].
# ● Las ventas del día 3 estarán en el subconjunto [2].
# ● Deberás retornar el monto total de ventas que hayan por cada subconjunto.

ventas_tienda = [[100, 20, 50], [70, 90,150],[30,50,40]]
dia = 0
ventas_tienda.each_with_index {|el,i| puts ("Las ventas del dia #{i+1} corresponden a $#{el.sum()}")}