# Addition calculator in Ruby
def addition_calculator()
	print "Please enter an equation: "

	user_input = gets.chomp

	index_of_plus_operator = user_input.index("+")
	first_num = user_input.slice(0...index_of_plus_operator).strip.to_i
	second_num = user_input.slice(index_of_plus_operator + 1..user_input.length).strip.to_i

	return first_num + second_num
end

puts addition_calculator()