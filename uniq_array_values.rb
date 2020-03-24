# find and return all unique values in an array
def unique_values (array)
    # Your code here
    uniq_arr = []
    for arr_item in array
      
      if !uniq_arr.include?(arr_item)
        uniq_arr.push(arr_item)
      end
      
    end
    
    return uniq_arr
  end
  
  p unique_values([1, 2, 3, 3])
  p unique_values(["tom", "tom", "tom"])
  p unique_values(["which", "Which", "WITCH", "witch", "twitch", "twitch"])