k = "ABC"
m = "DEF"

karray = Array.new(3)
marray = Array.new(3)

def letter_to_num(a)

	if a == "A"
		b=1
	elsif a == "B"
		b=2
	elsif a == "C"
		b=3
	elsif a == "D"
		b=4
	elsif a == "E"
		b=5
	elsif a == "F"
		b=6
	end

	return b
	
end

k.each_char do |ks|			# Converts key to integers
	puts ks
	karray.push(letter_to_num(ks))
end

m.each_char do |ms|			# Converts message to integers
	puts ms
	marray.push(letter_to_num(ms))
end

	earray = Array.[](		# Adds m and k integers; this section isn't working properly, need to review
		karray.at(0).to_i + marray.at(0).to_i,
		karray.at(1).to_i + marray.at(1).to_i,
		karray.at(2).to_i + marray.at(2).to_i
		)
	
puts "#{earray}"			# Outputs earray (encoded message array)