def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reverse_array.push(sentence_array.each{|b| b.reverse}) 
  p reverse_array.join
  
end