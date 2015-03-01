workbook_advanced_quiz_1 

#1

# This should throw an error unless the n variable is defined elsewhere 
# outside of the conditional. 

#---correct answer>> This returns nil. ## "When you intialize a variable within 
# an if block, even if that block doesn't get executed, the local variable 
# is nil"

#2

{a: 'hi there'}

#3

A#

one is: one
two is: two
three is: three

B#

one is: one
two is: two
three is: three

C#

one is: two 
two is: three
three is: one

#4

A: [1, 2, 3, 4]

B:
12554800
40

C:
10203040

D:
10203040

E:
"original"

#5

def generate_UUID
    characters = []
    (0..9).each {|digit| characters << digit.to_s}
    ('a'..'f').each {|digit| characters << digit}
    
    uuid = ''
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times{ uuid += characters.sample }
      uuid += '-' unless index >= sections.size - 1
    end
    
    return uuid 
    
end 


#6

class String
  def map_words!
    punctuation = self.match(/\p{Punct}$/)[0] || ''
    ary = self.split(/\W/)
    ary.map! { |word| yield word }
    self.replace( ary.join(' ') + punctuation )
    return self
  end
end

str.map_words!{|x| x.reverse}


#7

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !is_a_number?(word)
  end
  return true
end