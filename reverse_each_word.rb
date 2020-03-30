def reverse_each_word(sentence)
  words = sentence.split " "
  words.each do |word|
    puts word.reverse
  end
end