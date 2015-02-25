class String

  def pretty_short_version(string, length) 
    if string.length > length 
      string[0, length] + "..."
    end 
  end
    
end

pretty_short_version("This is my new string to test out", 6)