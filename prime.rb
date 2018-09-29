# Add  code here!
def prime?(number)
  counter = 1
  divisible_by = []
  if number > 0 
    while counter < number
      divisible_by << number / counter if number % counter == 0 
      counter += 1 
    end 
  elsif number < 0  
    while counter > number 
      divisble_by << number / counter if number % counter == 0 
      counter -= 1 
    end 
  end 


  if divisible_by.length > 2 
    false 
  else 
    true 
  end 

end 