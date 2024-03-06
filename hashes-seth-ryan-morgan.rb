# Create a variable called my_info and assign it to an empty hash using the .new method. (Expected output: {})
my_info = Hash.new
# p my_info

# Add the following key-value pairs one at a time to the my_info variable: name: "John", age: 30, city: "San Diego".
my_info[:name] = 'John'
my_info[:age] = 30
my_info[:city] = 'san Diego'
# p my_info

# Log the value associated with the name key from the my_info variable.
# p my_info[:name]

# Log the value associated with the city key from the my_info variable.
# p my_info[:city]

# Update the value associated with the age key in the my_info variable to 35.
# my_info[:age] = 35
# p my_info[:age]

# Create the code that will calculate and log the number of key-value pairs in the my_info variable. (Expected output: 3)
# def key_value hash
#     count = 0
#     hash.each do |key, value|
#     count += 1
#     end
#     count
# end
# p key_value my_info 
#or
# p my_info.length
#or
# p my_info.size

# Create a custom method called exists that takes the my_info variable and a key as arguments. Return true if the key exists in the hash, otherwise, return false. 
# Use the following method calls to test the functionality.
# def exists info_hash, key
#     info_hash.key?(key.to_sym)
# end    

# def exists info_hash, key
#     if info_hash[key.to_sym] == nil
#         'false'
#     else
#         'true'
#     end
# end
#     p exists(my_info, 'name')
#     p exists(my_info, 'enjoys')
#     p exists(my_info, 'city')

# Create a custom method called numeric that takes the my_info variable and returns a hash with only the key-value pairs where the value is numeric.
# def numeric my_info
#     empty_hash = {}
#     my_info.each do |key, value|
#         if value.class == Integer || value.class == Float
#              empty_hash[key] = value
#         end
#     end
#         empty_hash
# end
# p numeric my_info

# def numeric my_info
#     my_info.select do |key, value|
#         value if value.is_a?(Numeric)
#     end
# end
# p numeric my_info

# Remove the key age and its associated value from the my_info variable.

# my_info.delete(:age)
# p my_info

# Cohort Student Numbers

# Create a variable called learn and assign it to an empty hash using the .new method. (Expected output: {})

learn = Hash.new
# p learn

# Add the following key-value pairs one at a time to the learn variable: alpha: 20, bravo: 21, charlie: 18, delta: 12, echo: 9, foxtrot: 10

learn[:alpha] = 20
learn[:bravo] = 21
learn[:charlie] = 18
learn[:delta] = 12
learn[:echo] = 19
learn[:foxtrot] = 10
# p learn

# Create the code that will iterate through the learn variable and log each key and its corresponding value.

# learn.each do |key, value|
#   p "Key: #{key} Value: #{value}"
# end

# Create the code that will iterate through the learn variable and return a hash with only the values that are greater than or equal to 20.

def greater_than_20 learn_hash
  learn_hash.select do |key, value|
    value >= 20
  end
end
# p greater_than_20 learn

# Create the code that will iterate through the learn variable and return the sum of all the values. (Expected output: 100)

# def sum_it_up learn_hash
#   acc = 0
#   learn_hash.each do |k, v|
#     acc += v
#   end
#   acc
# end
# p sum_it_up learn

def sum_it_up learn_hash
  learn_hash.sum do |k, v|
    v
  end
end
# p sum_it_up learn

# Create a custom method that takes the learn variable as an argument and returns an array containing just the values from the hash.

def return_arr_vals learn_hash
  learn_hash.map do |k, v|
    v
  end
end
# p return_arr_vals learn

# Create a custom method that takes the learn variable as an argument and returns an array containing just the keys from the hash.

def return_arr_keys learn_hash
  learn_hash.map do |k, v|
    k.to_s
  end
end
# p return_arr_keys learn

# Create a custom method that takes the learn variable as an argument and returns only the largest value from the hash. (Expected output: 21)

def biggest_num learn_hash
  # learn_hash.max_by { |k, v| v } 
  biggest_num = 0
  learn_hash.each do |k, v|
    if v > biggest_num
      biggest_num = v
    end
  end
  biggest_num
end
p biggest_num learn

# Create a custom method that takes the learn variable as an argument and returns only the smallest value from the hash. (Expected output: 9)
# Create a custom method that takes the learn variable as an argument and returns an array of the values sorted from smallest to largest. (Expected output: [21, 20, 18, 12, 10, 9])
# Create a custom method that takes the learn variable as an argument and returns a hash of only the key-value pairs where the key starts with a vowel.