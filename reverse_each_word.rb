def reverse_each_word(sentence)
  array = []
  array << sentence.split
  array.each { |word| return word.reverse }
end