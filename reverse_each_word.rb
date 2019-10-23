def reverse_each_word(sentence1)
  reversed = []
  sentence1.split(' ').each do |word|
    reversed << word.reverse
  end
  reversed.join()
end

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end