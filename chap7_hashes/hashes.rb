# Hashes exercises 

#1

family = { uncles:  ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob","david"],
           aunts: ["mary", "sally", "susan"]
          }

family.select {|k,v| k == :sisters || k == :brothers }.to_a

# 2

# The difference between merge() and merge()! is that 
# merge()! mutates the caller.
# See example at hashes_merge.rb

h1 = {name: "joe", age: 30, hair: "blonde"}
h2 = {city: "atlanta", age: 40}

a = h1.merge(h2)
puts a 
puts h1

b = h1.merge!(h2)
puts b
puts h1


#3

hash = {name: "Deshawn", eyes: "brown", hair: "black", height: "6'1", weight: 205}

puts hash.keys

puts hash.values

puts hash.each {|k, v| puts "My #{k}: #{v}"}

#4 

person[:name]

#5

value?

hash = {name: "Deshawn", eyes: "brown", hair: "black", height: "6'1", weight: 205}

hash.value?("Deshawn")

# 6

#7 

# The two hashes have different keys. The variable x (="hi there") and the 
# symbol x (:x) are not the same.

#8 

# b 


