class Persona
  def saludar
    puts "hola!!"
  end
  def ladrar
    puts "Guau!!"
  end
  
end
# Generamos una instancia de Persona
victoria = Persona.new

#Ejecutamos el método saludar desde la nueva instancia
# victoria.saludar()

benito = Persona.new
benito.ladrar()