def add(x,y)
	return x+y
end

def subtract(x,y)
	return x-y
end

def sum(array)
	return array.sum
end

def multiply(x,y)
	return x*y
end

def power(x,y)
	return x**y
end

def factorial(n)
	if n <= 1
    	return 1
  	else
    	n * factorial(n-1)
  end
end