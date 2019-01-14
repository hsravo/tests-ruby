def translate(x)
	sufix = ""
	result = ""

	word_a = x.split(' ')

	word_a.each do |word|
		sufix = ""
		while !word.start_with?('a', 'e', 'i', 'o', 'u')
			if word[0..1] == "qu"
				sufix += word[0..1]
				word[0..1] = ""
			else
				sufix += word[0]
				word[0] = ""
			end
		end
		result += word + sufix + 'ay '
	end
	result.rstrip
end 