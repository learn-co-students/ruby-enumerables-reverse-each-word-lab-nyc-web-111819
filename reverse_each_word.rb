def reverse_each_word(:string)
  result = []
  array = %w[:st]
  
  array.each {|n| n.reverse}
  result = array.join(' ')
  return result
end 