#Output print
puts("Hello World")
puts(42)
puts(3+4)
puts(7-5)
puts(3*4)
puts(8/2)

# Working with integer and float conversions
puts(9/2)
puts(9.0/2)
puts(9/2.0)
puts(9.fdiv(2))

#12/4 == 3

# Variables
cool_things = "Racecars, Lasers, Aeroplanes"
puts(cool_things)
puts(cool_things)

# Handling User Input
puts("Type in your name!")
name = gets()
puts(name)

# Converting strings to integers
seven = "3".to_i + "4".to_i
puts(seven)

# Handling user input and converting like Console.Writeline
puts("Type a number and I will add 5 to it!")
input = gets
total = input.to_i + 5
puts("Your total is " + total.to_s)

# Converting integers to strings
one = 1.to_s
three = 3.to_s
puts(one + three + " is an unlucky number!")

# The chomp Method, removes new lines following the variable
puts("Sorry but you gotta type in your name again!")
name = gets
name = name.chomp
puts("Hello " + name + "!");
