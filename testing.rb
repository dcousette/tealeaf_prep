# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message    
#   end
# end 

# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)


# def execute(&block)
#   block
# end

# execute {puts "Hello from inside the execute method!"}

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# field = [:email, :address, :phone]

# contacts.each do |name, hash|
#   field.each do |field|
#     hash[field] = contact_data.shift
#   end   
# end 

# puts contacts


a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|string| string.split}

a.flatten

puts a 



