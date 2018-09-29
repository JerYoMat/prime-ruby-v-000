# Add  code here!
def prime(number)
  counter = 1
  divisible_by = []
  while counter < number
    divisible_by << number / counter if number % counter == 0 
    counter += 1 
  end 
  if divisible_by.length > 2 
    true 
  else 
    false 
  end 

end 