# A continuación, deberás crear un programa que permita crear, borrar y buscar ingredientes para una Pizza.

# 1. Define una lista inicial de ingredientes para la pizza.

# 2. Los ingredientes nuevos serán ingresados mediante ARGV o .gets

# 3. Aplica el uso de .push para agregar nuevos elementos.
# 4. Utiliza el método ideal para eliminar ingredientes de esa lista.
# 5. Haciendo uso de condicionales y el método .include?() agrega el elemento ingresado en caso de que no exista, en caso contrario muestra un mensaje indicando que ya existe dicho ingrediente.
ingredientes_pizza = ['queso', 'oregano', 'tomate']
ingredientes_nuevos = ingredientes_pizza
puts("***¡Bienvenido/a al programa para preparar tu pizza!***")
puts "Su pizza actualmente tiene los siguientes ingredientes #{ingredientes_pizza}"
  puts "Desea modificar su pizza (S/N)"
  respuesta1 = gets.chomp.downcase
while respuesta1 == 's'
    puts "Desea agregar(a) o eliminar(e) un ingrediente (A/E)"
    respuesta2 = gets.chomp.downcase
    if respuesta2 == 'a'
      puts("Ingresa tu nuevo ingrediente")
      ingrediente = gets.chomp.downcase
      if ingredientes_nuevos.include?(ingrediente) 
        puts 'El ingrediente ya esta incluido en la pizza'
      else
        ingredientes_nuevos.push(ingrediente)
        puts 'El ingrediente se incluyo correctamente!'
      end  
    else
      puts("Ingresa el ingrediente a eliminar")
      ingrediente = gets.chomp.downcase
      if ingredientes_nuevos.include?(ingrediente) 
        ingredientes_nuevos.delete(ingrediente)
        puts 'El ingrediente se eliminino correctamente!'
      else
        puts 'El ingrediente no esta presente en la pizza'
      end 
    end
  puts "Desea modificar su pizza (S/N)"
  respuesta1 = gets.chomp.downcase
end  
  puts("Tu pizza de #{ingredientes_nuevos.join(',')} estara lista en un momento... Gracias!")

