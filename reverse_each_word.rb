def reverse_each_word(sentence)
  reversed_sentence= []
  sentence.each do |word|
    sentence.split
   reversed_sentence << sentence.split
  end
  puts sentence.join(" ")
end