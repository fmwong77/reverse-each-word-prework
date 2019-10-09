def reverse_each_word(string)
  reversed_string = []

  array = string.split(" ")
  array.each do |s|
    reversed_string.push(s.reverse) 
  end
  
  reversed_string.join(" ")
end