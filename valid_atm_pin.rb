# Allow 4 or 6 digit PIN codes, check if only digits
def is_valid_PIN(pin)
	is_valid = false
    if pin.length == 4 || pin.length == 6
        # p pin.scan(/\D/)   
		is_valid = pin.scan(/\D/).empty?
	end
	return is_valid
end

puts is_valid_PIN("1234")
puts is_valid_PIN("a234")
puts is_valid_PIN("123456")

