# Challenges
# Create a loop that prints the numbers 1 to 20.

# num = 1
# while num <= 20
#   p num
#   num += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1..20
# nums.each do |num|
#   p num
# end

# Create a loop that prints only even numbers from 20 to 0.

# nums = 0..20
# nums.each do |num|
#   if num.even?
#     p num
#   end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums_arr = [ 1, 2, 3, 4, 5 ]
# def times_5 arr
#   arr.map do |num|
#     num * 5
#   end
# end
# p times_5 nums_arr

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# letters = [ 'a', 'b', 'c' ]
# def capitalize_letters letter_arr
#   letter_arr.map do |letter|
#     letter.capitalize!
#   end
# end
# p capitalize_letters letters

# Create a method that takes in an array of numbers and returns the largest number in the array.

# some_nums = [ 13, 45, 90 ]
# def largest_num nums_arr
#   big_num = 0
#   nums_arr.each do |num|
#     if big_num < num
#       big_num = num
#     end
#   end
#   big_num
# end
# p largest_num some_nums

# Create a method that takes in an array of words and returns the word with the least number of characters.

# some_words = [ 'these', 'are', 'some', 'words']
# def less_chars (word_arr)
#   shortest_word = 999
#   what_is_the_word = nil
#   word_arr.each do |word|
#     if word.length < shortest_word
#       shortest_word = word.length
#       what_is_the_word = word
#     end
#   end
#   what_is_the_word
# end
# p less_chars some_words

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# some_nums = [ 90, 77, 3, 65, 46, 9]
# def odd_sorted num_arr
#   odd = num_arr.each do |num|
#     if num.odd?
#       num
#     end
#   end
#   odd.sort.join(" ")
# end
# p odd_sorted some_nums

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# names = [ 'Amir', 'Morgan' ]
# def reverse_casing name_arr
#   name_arr.each do |name|
#     name.swapcase!
#   end
# end
# p reverse_casing names

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# nums = [ 1, 2, 3, 4, 5 ]
# def remainders num_arr 
#   num_arr.map do |num|
#     num % 2
#   end
# end 
# p remainders nums

# Create a method that will take in a range of letters and return an array with all the letters capitalized.

# letter_arr = 'a'..'z'
# def capitalizer arr
#   arr.map do |letter|
#     letter.capitalize
#   end
# end
# p capitalizer letter_arr

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.