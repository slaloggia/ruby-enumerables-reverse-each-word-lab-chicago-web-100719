def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reversed_array = sentence_array.each{|b| reversed_array.push(b.reverse)} 
  p reversed_array.join(" ")
end