def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(x)
  num = 0
  x.each do |number|
    num += number
  end
  num
end

def multiply(x,y)
 x * y
end

def multiplies(x)
  total = 1
  x.each_with_index do |number, index|
    total *= number
  end
  total
end

def power(x,y)
  x**y
end
