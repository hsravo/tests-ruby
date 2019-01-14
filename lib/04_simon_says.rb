def echo(x)                   # x = string
	if x == "hello"
		return x
	else
		if x == "bye"
			return "bye"
		end
	end
end

def shout(x)
	x.upcase
end

def repeat(x, n=2)
	return ((x+" ")*n).rstrip #https://apidock.com/ruby/String/rstrip
end

def start_of_word(x, a)
	return x[0, a]
end

def first_word(x)
	return x.partition(" ").first   #https://stackoverflow.com/questions/30674244/display-first-word-in-string-with-ruby/30675254
end

def titleize(x)
	x.split.map(&:capitalize)
end

