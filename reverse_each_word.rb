def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reverse_array = sentence_array.each{|b| b.reverse}
  
end