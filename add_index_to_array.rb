# Write a method that will take an array as an argument. Multiply each number of this array by its index. 
# This array could have any data type inside it. When there is an element that is not a number, 
# skip over it, and do not include it in the new array


def add_index_to_array (array)
    output_arr = []
    
    for i in 0..array.length-1
        if((array[i].is_a? Integer)||(array[i].is_a? Float))
            output_num = array[i]*i
            output_arr.push(output_num)
        end
    end
    
    return output_arr
end

p add_index_to_array([1, 2, 3, 4, 5])
p add_index_to_array(["A", 32, true, "B",  5.3, 0]) 
p add_index_to_array([])