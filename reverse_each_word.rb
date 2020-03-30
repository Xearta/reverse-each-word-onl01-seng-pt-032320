def reverse_each_word(sentence)
  words = sentence.split " "
  words.collect do |word|
    words << word.reverse
    #puts word.reverse
  end
  puts words
end