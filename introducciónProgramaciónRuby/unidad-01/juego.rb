computador = rand(3)
jugador = ARGV[0]

if computador == 0 
  computador = 'piedra' 
elsif computador == 1 
  computador = 'papel' 
else 
  computador = 'tijera'
end
puts("Computador juega #{computador}")

if computador == jugador 
  puts 'Empataste'
elsif computador == 'piedra' && jugador == 'tijera' || computador == 'tijera' && jugador == 'papel' || computador == 'papel' && jugador == 'piedra'
  puts 'Perdiste'
else
  puts 'Ganaste'
end