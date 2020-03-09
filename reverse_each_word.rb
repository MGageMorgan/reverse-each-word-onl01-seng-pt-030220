def reverse_each_word(sentence)
  sentence_array = sentence.split
#   sentence_array.each do |character|
#     new_sentence << character.reverse
#   end
#   new_sentence.join(" ")

#   sentence_array.collect do |character|
#     character.reverse
#   end.join(" ")

 new_sentence = sentence_array.collect do |character|
    character.reverse
  end
  new_sentence.join(" ")
end