# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

word = gets.chomp
babel = word.split("").count

1.step(babel, 1) do |i|
  p i 
end
p word + " is " + babel.to_s + " letters long!"