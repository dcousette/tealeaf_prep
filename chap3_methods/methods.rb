## exercises from Methods chapter

#1

def greeting(name)
  puts "Hello #{name}!"
end

greeting("DeShawn")

#2

x = 2 ## => 2

puts x = 2 ## => nil

p name = "Joe" ## => Joe

four = "four" ## => four 

print something = "nothing" # => nil

#3

def multiply(num1, num2)
  num1 * num2 
end 


#4

def scream(words)
  words = words + "!!!!"
  return 
  puts words
end 

scream("Yippeee")

## => nil 


#5

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# prints "Yippeee!!!!"
# returns "nil"


#6

##  This means that we are passing one argument to the method 
##  instead of 2 as required. 
