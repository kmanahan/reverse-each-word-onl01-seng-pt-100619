def reverse_each_word(sentence1)
  reversed = []
  sentence1.split(' ').each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end

# def reverse_each_word(sentence1)
#   reversed = []
#   sentence1.collect.each do |word|
#     reversed << word.reverse
# end 
# sentence1
# end