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


# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# a = a.map {|string| string.split}

# a.flatten

# puts a 


# hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
# rest = { "Marilyn" => 22, "Spot" => 237 }

# hash.merge!(rest)


# def factors(number)
#   dividend = number 
#   divisors = []
#   begin
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1
#   end until dividend == 0   
#   divisors
# end

# puts factors(30)
# puts factors(15)


# def factors(number)
#   dividend = number
#   divisors = []
#   while dividend > 0
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1 
#   end

#   divisors
# end 

# print factors(4)
# print factors(8)
# print factors(0)
# print factors(-1)





# def fib(first_num, second_num)
#   limit = 15
#   while second_num < limit
#     sum = first_num + second_num
#     first_num = second_num
#     second_num = sum
#   end
#   sum
# end

# result = fib(0,1)
# puts "result is #{result}"

# def truncate str
#   if str.length > 32 
#       new_str = str[0,32].concat("...") 
#       puts new_str
#   end 
#   new_str 
# end

# truncate "I need you to truncate this string because it is too long"

# characters = [
#     {:character=>"Batman", :real_name=>"Bruce Wayne", :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
#     {:character=>"Robin", :real_name=>"Dick Grayson", :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
#     {:character=>"Commisioner Gordon", :real_name=>"James Gordon", :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
#     {:character=>"Alfred", :real_name=>"Alfred", :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
#     ]

# characters.each do |hash|
#   hash.map do |key, value|
#     truncate "#{key}: #{value}"
#   end 
# end

# hash = { 
#     "Herman" => { "age" => 32, "gender" => "male" }, 
#     "Lily" => { "age" => 30, "gender" => "female" }, 
#     "Grandpa" => { "age" => 402, "gender" => "male" }, 
#     "Eddie" => { "age" => 10, "gender" => "male" },
#     "Marilyn" => { "age" => 23, "gender" => "female"}
# }


# hash["Herman"]["demographic"] = "adult"
# hash["Lily"]["demographic"]  = "adult"
# hash["Grandpa"]["demographic"] = "senior"
# hash["Eddie"]["demographic"] = "kid"
# hash["Marilyn"]["demographic"] = "adult"

hash = {
    "Herman"  => {"age" => 32, "gender" => "male" },
    "Lily"    => {"age" => 30, "gender" => "female" },
    "Grandpa" => {"age" => 402, "gender" => "male" },
    "Eddie"   => {"age" => 10, "gender" => "male" }

}

#access the hash to find females
#eliminate females
#group males
# add up age values for males 

# total = 0
# hash.each do |key, value|
#   if value["gender"] == "male"
#     age_count = value["age"]
#     total += age_count
#     p total
#   end
# end

total = 0
hash.each do |key, value|
  males = value["gender"] == "male"
  total += males ? value["age"] : 0
end











