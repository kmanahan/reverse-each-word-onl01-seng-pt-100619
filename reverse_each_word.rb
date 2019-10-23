def reverse_each_word(sentence1)
  reversed = sentence1.reverse
  sentence1.each do |word|
    reversed << "#{word}".reverse
  end
  sentence1
end

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end