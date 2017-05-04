def add(x, y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(toAdd)
 toAdd.inject(0) { |total, number| total + number  }
end

def multiply(toMultiply)
	toMultiply.inject(:*)
end

def power(x,y)
	x**y
end

def factorial x
  if x == 1
    1
  elsif x <= 0
  	0
  else
    x * factorial(x-1)
  end
end
