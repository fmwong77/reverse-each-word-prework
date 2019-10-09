def reverse_each_word(string)
  reversed_string = []
  string.each do |s|
    reversed_string.unshift(s)
  end
  
  reversed_string
end