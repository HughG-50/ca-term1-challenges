# merges two different arrays together
def with_our_powers_combined(arr1, arr2)
	combined_arr = []
	
	if arr1.length >= arr2.length 
		
		for i in 0..arr1.length-1
			if arr2[i] != nil
				combined_arr.push(arr1[i])
				combined_arr.push(arr2[i])
			else
				combine_arr.push(arr1[i])
			end	
		end
		
	elsif arr2.length > arr1.length
		
		for i in 0..arr2.length-1
			if arr1[i] != nil
				combined_arr.push(arr1[i])
				combined_arr.push(arr2[i])
			else
				combined_arr.push(arr2[i])
			end
		end
		
	elsif arr1.empty? && arr2.empty?	
		combined_arr = []
	end
	
	return combined_arr
end

p with_our_powers_combined(["a", "b", "c", "d", "e"], [1, 2, 3, 4, 5])
p with_our_powers_combined([1, 2, 3], ["a", "b", "c", "d", "e", "f"])
p with_our_powers_combined([], [])