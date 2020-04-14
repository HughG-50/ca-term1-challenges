# Create a method called bye_bye_3_and_5 that takes a non-negative integer as it's argument. 
# The method should return an array of numbers between 1 and the argument 
# (inclusive) that are not divisible by 3 or 5.

def bye_bye_3_and_5(num)
	output_arr = []
	for i in 1..num
		if i % 3 == 0 || i % 5 == 0
		else 
			output_arr.push(i)
		end
	end
	
	return output_arr
end

p bye_bye_3_and_5(4)
p bye_bye_3_and_5(13)
p bye_bye_3_and_5(0)