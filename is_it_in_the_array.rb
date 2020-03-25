# returns true if string is in array
# strict = true cares about letter case, false does not
def is_it_in_the_array_advanced (string, array, strict)
    is_in_array = false
  
    if strict 
        array.each do |value|
            if value == string
                is_in_array = true
            end
        end
    else
        input_string = string.downcase()
        array.each do |value|
            value = value.downcase()
            if value == input_string
                is_in_array = true
            end
        end
    end
  
  return is_in_array
end

puts is_it_in_the_array_advanced("HeLLo", ["hi", "howdy", "HeLLo"], true)
puts is_it_in_the_array_advanced("DraKE", ["drAKe", "kanye", "yachty"], true)
puts is_it_in_the_array_advanced("HeLLo", ["hi", "howdy", "HeLLo"], false)
puts is_it_in_the_array_advanced("DraKE", ["drAKe", "kanye", "yachty"], false)