# ❤️ Challenges
# 1. Create a loop that prints the numbers 1 to 20.
# range = 1..20 
# range.each {|value| p value}

# 2. Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# range.each do |value|
#   p value
# end

# 3. Create a loop that prints only even numbers from 20 to 0.

# 20.downto(0) do  |value|
#    if value.even?
#     p value
#    end
# end

# 4. Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# array1 = (1..5).to_a
# def multiply_by_5 array
#   array.map { |value|  value * 5 }
# end

# p multiply_by_5 (array1)


# 5. Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# array_of_names = ['mark', 'ryan', 'matt']
# def capitalize array
#   array.map(&:capitalize)
# end
# p capitalize array_of_names
#6.  Create a method that takes in an array of numbers and returns the largest number in the array.
# array_of_numbers = [1, 2, 3, 4, 5, 10, 7, 8, 9, 6]
# def largest_number array
#   array.max
# end
# p largest_number array_of_numbers


# 7. Create a method that takes in an array of words and returns the word with the least number of characters.
# array_of_names = ['anthony', 'lemus', 'barnabo']

# def smallest_word array
#     array.min {|a, b| a.length <=> b.length}
# end

# p smallest_word array_of_names



# 8. Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# array_of_numbers = [1, 2, 6, 7, 5, 12, 10, 4, 8, 9, 3, 11, ]

# def odd_numbers_sorted(array)
#     array.sort.select {|value| value.odd?}
# end
# p odd_numbers_sorted(array_of_numbers)

# 9. Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# array_of_names = ['AnThOnY', 'lEMUS', 'BarnabO']

# def reverse_casing(array)
#     array.map do |value|
#     value.swapcase
#     end
# end

# p reverse_casing(array_of_names)

# 10.Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# array_of_numbers = [1, 2, 6, 7, 5, 12, 10, 4, 8, 9, 3, 11,]
# def remainders(numbers)
#   numbers.map do |value|
#   value % 2
#   end
# end

# p remainders(array_of_numbers)

# 11. Create a method that will take in a range of letters and return an array with all the letters capitalized.
letters = 'a'..'h'

def capitalize_letters(string)
    string.to_a.map(&:upcase)
end

p capitalize_letters(letters)

# 🏔 Stretch Goals
# 12. FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# 13. Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# 14.Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.