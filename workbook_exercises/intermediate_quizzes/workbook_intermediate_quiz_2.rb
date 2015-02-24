#workbook_intermediate_quiz_2.rb

#1 

hash = {
    "Herman"  => {"age" => 32, "gender" => "male" },
    "Lily"    => {"age" => 30, "gender" => "female" },
    "Grandpa" => {"age" => 402, "gender" => "male" },
    "Eddie"   => {"age" => 10, "gender" => "male" }
}

# hash.each do |key, value| 
#  age_count += value["age"] if value["gender"] == "male"
#  print age_count 
# end

total = 0
hash.each do |key, value|
  male = value["gender"] == "male"
  total += male ? value["age"] : 0
end



#2

