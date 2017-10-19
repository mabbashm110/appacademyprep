# Methods are verbs in Ruby
# Numbers and strings are nouns

# Methods do something to one or more objects for instance data conversion 
    #.to_i or .to_s
    #Format to call methods == object.method
    #Similar to C# without ending semicolons

# Example
puts("====DATA TYPE CONVERSIONS====")
42.to_s     #invoke a method to_s on object 42
"7".to_i    #invoke a method to_i on object "7"

# Even arithmetic operations are methods, below examples
puts("====ARITHMETIC DATA CONVERSION====")
ten = 5.+(5)
seven = 9.-(2)
twelve = 4.*(3)
two = 8./(4)
puts(ten.to_s + " " + seven.to_s + " " + twelve.to_s + " " + two.to_s)

# Comparison operators
# Note results true and "true" are different
# true and false are standard ruby results representing boolean response for true or false
# whereas "true" is a string
puts("====COMPARISON OPERATORS====")
puts(3 < 4)
puts(5 > 10)

puts(3 == 4)
puts(4 != 5)
puts("Three" == "Three") #Comparing two strings
# Important to note like C# == is for comparison whereas = is for assignment of value

# If, Else and Elsif -- As well as AND "&&" OR "||"
puts("====IF ELSE ELSIF AND && OR || OPERATORS====")
puts("Type in a number")
num = gets.to_i

if num < 10         #can be used without paranthesis
    puts("This number is smaller than 10")
elsif (num < 100)   #can also add paranthesis to it
    puts("Number is between 10 and 100")
elsif (num < 500) && (num > 100)
    puts("Number is between 100 and 500")
elsif (num < 1000) || (num == 1000)
    puts("Number is greater than 500 but less than or equal to 1000")
else
    puts("This number is bigger than 1000")
end 
puts("Thank you for typing in a number")

# XOR etc
puts("====XOR ETC====")
puts("input a number")
number = gets.to_i
if (number == 7) || (number == 13)
    puts("Your number is magic")
else
    puts("Your number aint magical")
end

# Second way of calling an if statement (Test this part with C#)
# TEST
puts("====THE EVALUATION EXPRESSION====")
puts("The evaluation expression")
if number == (7 || 13)
    puts("Your number is magic")
else
    puts("Your number aint magical")
end

# Negation "!"
puts("====NEGATION====")
puts(123 == 123)

# Ways of verifying negation
puts(!(123 == 123))
puts(123 != 456)

puts("====DEMORGAN'S LAW - READ MORE ON WIKIPEDIA====")
puts("(x && y) == !(!x || !y)")
puts((4 && 5) == !(!4 || !5))
test_x = !(!4)

# Semicolons work in ruby
puts("====DEMORGAN'S LAW TESTS - SEMICOLONS WORK IN RUBY====")
puts(test_x);           #true
puts(!4 == test_x);     #false
puts(4 == test_x);      #false
puts(!!4 == test_x);    #true

# Loops
puts("====LOOPING====")
puts("Input a number")
num = gets.to_i

# Loop continuously until result is met from user input
puts("====Loop continuously until result is met from user input====")
while num < 100
    puts("That number is less than 100")
    num = gets.to_i
end
puts("You typed in " + num.to_s + " which is atleast 100!")

# Looping for a specific number of iterations
puts("====Looping for a specific number of iterations====")
i = 0
while i < 3
    puts("Hello World!")
    i = i + 1
end
puts("All done")

# Infinite loops
puts("====INFINITE LOOP, PRESS 9 TO EXIT====")
#while 1 == 1
#    puts("You are smart and this machine is learning you indefinitely")
#end

# Arrays
puts("====ARRAYS AND OUTPUTS====")
puts("Here is how your array looks like - Racecars, Lasers, Aeroplanes")
cool_things = ["Racecars", "Lasers", "Aeroplanes"]
four_primes = [2, 3, 5, 7]
an_empty_array = []
puts(cool_things[0])
puts(cool_things[1])
puts(cool_things[2])

puts(four_primes[3])

puts("====LOOPING THROUGH AN ARRAY WITH ARRAY VALUE====")
puts("We are going to loop through cool_things that has a total number of " + cool_things.length.to_s + " items")
cool_item = 0
while cool_item < cool_things.length
    puts(cool_things[cool_item])
    cool_item = cool_item + 1
end
puts("Cool things loop completed")
