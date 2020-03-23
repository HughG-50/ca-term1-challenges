all_the_humans = [
    "Aaron Lewis",
    "Adam Payne",
    "Andrew Tran",
    "Anh Nguyen",
    "Ashley Bridges",
    "Christopher Morris",
    "Vicky Pham",
    "Esther Csoke",
    "Evelyn Paplauskas",
    "Gary Ho",
    "Gregory Martin",
    "Harrison Powell",
    "Harry Buisman",
    "Hoang Hai Ho",
    "Hugh Greethead",
    "Jacob Colyvan",
    "Jeremy Wu",
    "Linda Ojinnaka",
    "Ling Yen Lee",
    "Martin Kennedy",
    "Martin Valdivia",
    "Matthew Molloy",
    "Morgan Webb",
    "Morgan Batterham",
    "Nikki Waelkens",
    "Oliver Mason",
    "Patricia Pavia",
    "Rederyck Vazquez",
    "Rose Hernandez",
    "Ross Baker",
    "Ryan Cook",
    "Vincent Lieu",
    "Gini Thomas",
    "Wendy Doan",
    "Wilkins Cheng"
]

def get_random_name(names_arr)
    return names_arr.sample()
end

def show_roulette(names_arr)
   
    for i in 0..((names_arr.length-1)/4)
        system "clear"
        print get_random_name(names_arr)
        sleep(0.25)
    end
end

show_roulette(all_the_humans)
