class Triangle
attr_accessor :a, :b, :c

def initialize(a:,b:, c:)
  @a = a
  @b = b
  @c = c
end

def kind(a,b,c)
  if (a+b > c) || (a+c>b) || (b+c>a)
    return true
  elsif a+c>b
    return true
  elsif b+c>a
    return true
  else
    return false
  end
end

class TriangleError < StandardError
end

end







end
