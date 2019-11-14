def reverse_each_word(str)
  array = []
  ary = str.split(" ")
  ary.collect do |string|
    array << string.reverse
  end
  array.join(" ")
end
