# Add  code here!
def prime?(number)
  counter = 1 
  divisible_by = []
  while counter < number.abs 
    divisible_by << counter if number.abs % counter == 0 
    counter += 1
  end 
 binding.pry 
  if divisible_by.length > 2 
    true 
  else 
    false 
  end 
  
end 

prime?(22)