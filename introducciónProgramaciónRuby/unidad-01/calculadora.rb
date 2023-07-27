# num1 = ARGV[0].to_i
# num2 = ARGV[1].to_i

# def sumar(num1, num2) #Parámetros
#     puts(num1 + num2)
# end
# def restar(num1, num2)
#     puts(num1 - num2)
# end
# sumar(num1, num2) #Argumentos
# restar(200, 100)

# def sumar(num1, num2 = 200) #Parámetros 
#   puts(num1 + num2)
# end
# sumar(100) 

def sumar(a, b)
  a + b
end

def restar(a, b)
  a - b
end

def multiplicar(a, b)
  a * b
end

def dividir(a, b)
  a / b
end

def calcular(operacion, a, b)
  case operacion
  when '+'
    sumar(a, b)
  when '-'
    restar(a, b)
  when '*'
    multiplicar(a, b)
  when '/'
    dividir(a, b)
  else
    puts "Operación no válida"
  end
end

puts "Bienvenido a la calculadora"

loop do
  puts "Ingrese el primer número:"
  num1 = gets.chomp.to_f

  puts "Ingrese el segundo número:"
  num2 = gets.chomp.to_f

  puts "Ingrese la operación (+, -, *, /):"
  operacion = gets.chomp

  resultado = calcular(operacion, num1, num2)
  puts "El resultado es: #{resultado}"

  puts "¿Desea realizar otra operación? (S/N)"
  continuar = gets.chomp.upcase

  break if continuar != 'S'
end

puts "Gracias por usar la calculadora"