def reverse_each_word(sentence)
  reversed_sent=[]
  words = sentence.split(" ")
 words.each do |word|
   reversed_sent << word.reverse
   
 end
 
reversed_sent
end
reverse_each_word("Hello, there and how are you?")