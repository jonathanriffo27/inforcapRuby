# 2. Los valores de las variables las obtendremos mediante terminal.

# Definiremos 2 variables, correo y password.
correo = gets.chomp
password = gets.chomp

# 3. Usaremos las instrucciones if y else para evaluar condicionalmente si el correo es igual a “correo@correo.com” y la contraseña es igual a “1234456”, en ese caso le diremos al usuario “Iniciaste sesión correctamente”. En caso contrario le diremos “El password o contraseña es incorrecto”,
if correo == 'correo@correo.com' && password == '123456'
  puts 'Iniciaste sesión correctamente'
else
  puts 'El password o el correo es incorrecto'
end
