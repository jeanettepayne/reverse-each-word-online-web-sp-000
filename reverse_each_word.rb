def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    array.reverse
  end
end