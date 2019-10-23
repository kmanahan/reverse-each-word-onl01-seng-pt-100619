def reverse_each_word(sentence1,sentence2)
  # reversed = []
  # sentence1.split(' ').each do |word|
  #   reversed << word.reverse
  # end
  # reversed.join(" ")
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end

