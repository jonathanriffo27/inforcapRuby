class Madre
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end
end
class Hija < Madre
end
fernanda = Hija.new("Fernanda")
puts fernanda.nombre