def reverse_each_word(string)
  new_string = ""
  new_array = string.split(" ")
  new_array = new_array.each{|i| i.reverse}
  new_array
end