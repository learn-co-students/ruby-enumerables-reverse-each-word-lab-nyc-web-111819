# def reverse_each_word(sentence)
#   sentence_array = sentence.split(/ /)
#   result = []
#   sentence_array.each do |binkbutt|
#     result << binkbutt.reverse
#   end
#   result.join(" ")
# end


def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  result = sentence_array.collect do |binkbutt|
  binkbutt.reverse
  end
  result.join(" ")
end
