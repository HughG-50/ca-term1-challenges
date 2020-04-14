#Create a method that will take a single string as an argument, and will return an ordered array 
# containing the index of all capital letters.
# Return an empty array if no capitals are found.

def capital_index(str)
	output_arr = []
	str_arr = str.split("")
	
    for i in 0..str_arr.length-1
        # Could also use comparator =~
		if str_arr[i].match(/[A-Z]/)   
			output_arr.push(i)
		end
	end
	
	return output_arr
end

p capital_index("rABbiT")
p capital_index("lowercase")
p capital_index("!@#HI!")