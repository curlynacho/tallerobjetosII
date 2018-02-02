class Punto
  attr_accessor :posx, :posy
  def initialize(x,y)
    @posx = x
    @posy = y
  end
end

arr_puntos = []
10.times do
   arr_puntos.push(Punto.new(rand(10), rand(10)))
end

arr_puntos.each do |azar|
  puts "Los elementos de x son: #{azar.posx} y de y son: #{azar.posy}"
end
