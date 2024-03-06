=begin
Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

Complete the following challenges in the IRB console.

1.Open the IRB terminal. Exit the terminal and reopen the terminal.
  #➜  ruby-challenges git:(intro-ms-mb) ✗ irb
  3.2.0 :001 > exit
  ➜  ruby-challenges git:(intro-ms-mb) ✗ irb
  3.2.0 :001 > 

2. Add, subtract, multiply, and divide integers.
  #3.2.0 :001 > 9 + 10
  => 19 
  #3.2.0 :002 > 9 - 10
  => -1 
  #3.2.0 :003 > 9 * 10
  => 90 
  #3.2.0 :004 > 9 / 10
  => 0 

3. Add, subtract, multiply, and divide floats.
  #3.2.0 :011 > 9.2 + 9.3
  => 18.5 
  #3.2.0 :012 > 9.2 - 9.3
  => -0.10000000000000142 
  #3.2.0 :013 > 9.3 * 6.8
  => 63.24
  #3.2.0 :014 > 9.3 / 7.2
 => 1.2916666666666667

4. Find the remainder of dividing two numbers using the modulo operator (%).
  #3.2.0 :015 > 5%2
  => 1

5. Divide an integer by 0.
  #3.2.0 :016 > 5 / 0
   (irb):16:in `/': divided by 0 (ZeroDivisionError)
          from (irb):16:in `<main>'
          from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
          from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
          from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'

6. Divide a float by 0.
  #3.2.0 :017 > 6.2/0
 => Infinity

7. Divide 0 by 0.
  #3.2.0 :018 > 0/0
(irb):18:in `/': divided by 0 (ZeroDivisionError)
        from (irb):18:in `<main>'
        from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
        from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
        from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'

8.Create a variable and assign an integer.
  #3.2.0 :019 > my_num = 8
 => 8 

9. Calculate the variable divided by 2.
  #3.2.0 :020 > my_num / 2
  => 4 

10. Find the remainder of the variable when divided by 3.
  #3.2.0 :021 > my_num % 3
  => 2 

11. Create another variable and assign it the integer 13.
  #3.2.0 :022 > num_2 = 13
 => 13 

12. Use the relational operators on the two variables.
  #3.2.0 :023 > my_num < num_2
  => true 

13. Reassign the value of one variable to be 7.
  #3.2.0 :024 > my_num = 7
  => 7 

14. Reassign the value of one variable to be 26 times its current value.
  #3.2.0 :025 > num_2 = num_2 *26
  => 338 
=end

### Complete the following challenges in a Ruby file.

#15. Create a variable and return it in a sentence using string interpolation.
  my_name = 'Matt' 
  p "#{my_name} is super cool"
  #ruby-challenges git:(intro-ms-mb) ✗ ruby intro-morgan-matt.rb
  "Matt is super cool"  

#16. Create a variable that contains a string and test some of the Ruby string methods:
  my_name = 'morgan'
#.upcase
 p my_name.upcase
  #"MORGAN"
#.reverse
 p my_name.reverse
  #nagrom"
#.include?
 p my_name.include?('o')
  #true
#.capitalize
 p my_name.capitalize
  #"Morgan"
#.delete
 p my_name.delete('o''a')
  #"mrgn"
#.index
 p my_name.index('o')
  #1
#.swapcase
 p my_name.swapcase
  #"MORGAN"



#17. Create an array that contains the name of at least five TV shows you enjoy.
   top_5_fav_shows_array = ['Black Mirror', 'Bobs Burgers', 'Blue Samurai', 'Scooby Doo', 'Beef']
#18. Find the length of the array.
  p top_5_fav_shows_array.length
#19 .Return the first item in the array.
  p top_5_fav_shows_array.first
#20. Return the fourth item in the array.
  p top_5_fav_shows_array[3]
#21. Permanently reverse the order of the array.
  p top_5_fav_shows_array.reverse!
#22. Create a new empty array for your top favorite TV shows.
   fav_show_array = []
#23. Using the full TV show array, add your top two favorite shows to the empty array.
  p fav_show_array = top_5_fav_shows_array.reverse.take(2)
  p fav_show_array = top_5_fav_shows_array.reverse[0..1]