class Mascota
  attr_accessor :nombre, :edad

  #Constructor
  def initialize(nuevo_nombre, edad)
    @nombre = nuevo_nombre
    @edad = edad
  end
end
m1 = Mascota.new("Shadow",10)
m1.nombre = 'Santi'
puts m1.nombre

# class Test
#   def foo
#     @a = 5
#   end
#   def bar
#     puts @a
#   end
# end
# test = Test.new
# test.foo
# test.bar # 5