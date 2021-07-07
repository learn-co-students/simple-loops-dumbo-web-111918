
def loop_iterator(number_of_times)
    i = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    loop do
        i += 1
        puts phrase
        if i >= number_of_times
        break
    end
end  
end

def times_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    7.times do
        puts phrase
    end    
end    

def while_iterator(number_of_times)
    i = 0 
    phrase = "Welcome to Flatiron School's Web Development Course!"
    while i < number_of_times
        i += 1
        puts phrase
    end    
end

def until_iterator(number_of_times)
    i = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    until i >= number_of_times
        i += 1
        puts phrase
    end
end

def for_iterator(number_of_times)
    i = 1..number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    for ind in i 
        puts phrase
    end    
end