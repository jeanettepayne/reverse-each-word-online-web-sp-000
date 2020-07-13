def reverse_each_word(sentence)
  array = []
  array << sentence.split
  array.each { |word| puts word.reverse }
end