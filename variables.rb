x = 0 

3.times do 
  x += 1
end 

puts x 

## This prints 3 to the screen for x. 


y = 0

3.times do 
  y += 1
  x = y 
end 

puts x 

## This throws an error. 
## The variable x isn't defined out side the scope of the block.

#Last question 

#The variable or method "shoes" cannot be used in this scope. 