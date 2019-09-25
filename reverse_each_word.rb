def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reversed_array = []
  reversed_array << sentence_array.each{|b| b.reverse} 
  p reversed_array.join(" ")
end