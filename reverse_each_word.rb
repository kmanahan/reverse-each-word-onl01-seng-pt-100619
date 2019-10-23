# def reverse_each_word(sentence1)
#   reversed = []
#   sentence1.split(' ').each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

def reverse_each_word(sentence12)
  sentence12.split(' ') do |word| 
    puts word.reverse 
  end
end