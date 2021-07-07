# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times) 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 1
  loop do 
    puts phrase
    break if i == number_of_times
    i += 1 
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase 
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  while i < number_of_times  
    puts phrase
    i += 1 
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  until i == number_of_times  
    puts phrase
    i += 1 
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 0...number_of_times
  for num in range 
    puts phrase  
  end
end

