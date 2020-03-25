# returns true if each digit to the power of the number of digits 
# is equal to the number e.g. 1^3 + 5^3 + 3^3 = 153
def narcissistic_number(num)
	is_narc = false
	input_number_digits = num.to_s.split('').map { |digit| digit.to_i }
	num_of_digits = input_number_digits.length
	digit_sum = 0
	
	for i in 0..input_number_digits.length-1
		digit_sum += (input_number_digits[i]**num_of_digits)
	end
	
	if digit_sum == num
		is_narc = true
	end
	
	return is_narc
end

puts narcissistic_number(153)
puts narcissistic_number(1634)
puts narcissistic_number(10)
puts narcissistic_number(50)