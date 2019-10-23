def reverse_each_word(sentence1)
  reversed = []
  sentence1.split(' ').each do |word|
    reversed << "#sentence1".reverse
  end
  reversed
end

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end