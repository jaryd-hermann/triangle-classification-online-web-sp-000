class Triangle
attr_accessor :equilateral, :isosceles, :scalene

def initialize(triangle_sides)
  triangle_sides.each {|key, value| self.send(("#{key}="), value)}
end





end
