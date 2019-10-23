def reverse_each_word(sentence1)
  reversed = []
  sentence1.each do |word|
    reversed << "#{word}"
  end
  sentence1.reverse
end

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end