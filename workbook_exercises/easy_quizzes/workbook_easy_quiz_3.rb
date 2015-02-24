#workbook_easy_quiz_3.rb

#1 

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2 

arr << "Dino"

#3

arr.push("Dino", "Hoppy")

#4

# str.delete!("house")
#needed solution - still unclear
str.slice!(0, str.index('house'))


#5 

sum = str.scan('t').count

#6
#compare length 

comparison = str1.length <=> str2.length 

#7 

title = "Flintstone Family Members"

centered = title.center(40)

#8

ascending_sort = arr.sort! {|a, b| a.length <=> b.length}

#9 

desc_sort = arr.sort! {|b, a| a.length <=> b.length}

# 10

# caps = arr.map! { |name| name.capitalize }
# caps.sort!

arr.sort!{ |a, b| a.casecmp(b) }




