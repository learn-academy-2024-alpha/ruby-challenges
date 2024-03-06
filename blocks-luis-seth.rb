# Create a loop that prints the numbers 1 to 20.
# num = 1
# while num <= 20
#     p num 
#    num +=1
# end
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# range = 1..20

# range.each do |value|
#     p value
# end


# Create a loop that prints only even numbers from 20 to 0.
#  20.downto(0) do|number|
#     p number if number.even?
# end 

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = [1, 2, 3, 4, 5, 6]
# nums.each do |value|
#     p value * 5
# end 


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ["orange", "apples", "bananas"]
# word_uppercase = words.map do |value|
#      p value.upcase
# end
# p word_uppercase


# Create a method that takes in an array of numbers and returns the largest number in the array.
# array = [67 ,34 ,98 ,12]
# # largest = array.select do |value|
# # end
# def largest array
#     p array.max  
# end
#  largest(array)

# Create a method that takes in an array of words and returns the word with the least number of characters.

# strings = [ "ibrahimovic", "adriano", "ronaldo", "messi"]

# def short_words strings
#     short = strings.min_by(&:length)
#    p short 
# end
#  short_words(strings)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# array = [1, 5, 3, 8, 6, 12, 7]

# def odd array
#     num_odd = array.select do |value|
#         p value if value.odd?
#     end
# end
# odd(array.sort)
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# strings = ["Sit", "down", "Clown", "cat", "Computer"]

# def reverse_casing array
#     reverse = array.map(&:swapcase)
#     p reverse
# end
# reverse_casing(strings)

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# array = [2, 2, 4, 6, 8]

# def remainder array
#     array.map do |value|
#         p value % 2
#     end
# end
# p remainder(array)
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# letter_range = 'a'..'z'

# def  char_up  letter_range 
#     cap_letter = letter_range.map(&:upcase)
#      cap_letter
# end
# p char_up(letter_range)

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# numbers = 1..100

# def fizz_buzz numbers
#     numbers.each do |value|
#         if value / 15
#             p 'fizzbuzz'
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
