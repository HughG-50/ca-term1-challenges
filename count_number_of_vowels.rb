def count_number_of_vowels (str)
    vowel_hash = {
        "a" => 0,
        "A" => 0,
        "e" => 0,
        "E" => 0,
        "i" => 0,
        "I" => 0,
        "o" => 0,
        "O" => 0,
        "u" => 0,
        "U" => 0
    }
    char_arr = str.split("")
    num_vowels = 0
    char_arr.each do |letter|
        if vowel_hash.has_key?(letter)
            # Not necessary to do this, but makes it more useful
            vowel_hash[letter] += 1
            num_vowels += 1
        end
    end
    
    # debug line
    # p vowel_hash
    # p num_vowels

    if num_vowels == 1
        result =  "This string has #{num_vowels} vowel"
    else
        result =  "This string has #{num_vowels} vowels"
    end 

    return result
end

puts count_number_of_vowels("hello world")