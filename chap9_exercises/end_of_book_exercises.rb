# End of Intro exercises

#1 

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |number|
  puts number
end


#2 

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |number|
  if number > 5
    puts number
  end  
end

#3

a.select do |number|
    number.odd? 
end 

#4 

a << 11

a.unshift(0)

#5 

a.pop

a.push(3)

#6

a.uniq

#7

## An array is an ordered list of values, 
## a hash is a set of key-value pairs not in a specific index.

#8 

hash = {:name => "Deshawn", :son => "Niven", :age => 35}
hash = {name: "DeShawn", son: "Niven", age: 35}

#9 

h[:b]

h[:e] = 5

h.select! {|k,v| v > 3.5}

#10

Yes hash values can be arrays
hash = {deshawn: ["male", 35], jane: ["female", 25]}

Yes you can have an array of hashes
hash_array = [[{deshawn: "male", age: 35}],[{jane: "female", age: 25}]]

#11

# I like Ruby-doc the best, now that I know how to read it. I prefer it because its
# clear to understand and because of the code examples.

#12 
# used solution 

contacts["Joe Smith"][:email] =            contact_data[0][0]
contacts["Joe Smith"][:address] =          contact_data[0][1]
contacts["Joe Smith"][:phone_number] =     contact_data[0][2]
contacts["Sally Johnson"][:email] =        contact_data[1][0]
contacts["Sally Johnson"][:address] =      contact_data[1][1]
contacts["Sally Johnson"][:phone_number] = contact_data[1][2]

#13

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone_number]

#14
#used solution

# iterate over array 
# set hash keys? 
# put array values into a hash val
# 

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
field = [:email, :address, :phone]

contacts.each do |name, hash|
  field.each do |field|
    hash[field] = contact_data.shift
  end   
end 

puts contacts
#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}

arr.delete_if {|string| string.start_with?("s") || string.start_with?("w")}

#16 

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|string| string.split}

a.flatten

puts a 

#17 

## Should output: "These hashes are the same!"


