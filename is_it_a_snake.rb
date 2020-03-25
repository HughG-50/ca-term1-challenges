# return true if input string has two s's in a row
def is_it_a_snake(str)
	is_snake = false
	
	str_arr = str.split("")
	for i in 0..str_arr.length-1
		if str_arr[i] == "s" || str_arr[i] == "S"
			if str_arr[i+1] == "s" || str_arr[i+1] == "S"
				is_snake = true
			end
		end
	end
	
	return is_snake
end

# one liner solution using regex
# def is_it_a_snake(str)
# 	str =~ /\A.*(s|S){2}.*\z/ ? true : false
# end

# other solution
# def is_it_a_snake(str)
# 	return str.downcase.include? "ss"
# end

puts is_it_a_snake("Ssay what?! I'n no snake")
puts is_it_a_snake("Something sseems a little ssuspect")
puts is_it_a_snake("Hello there Samantha")
puts is_it_a_snake("Sometimes, I just love saying words with an 's' in them")