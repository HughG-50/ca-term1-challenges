def count_letters (string)
    letter_hash = {}
    char_arr = string.split("")
    char_arr.each do |letter|
        if letter_hash.has_key?(letter)
            letter_hash[letter] += 1
        else 
            letter_hash[letter] = 1
        end
    end
        
    letter_hash.delete(" ")
    return letter_hash
    
 end

 p count_letters("hello world")