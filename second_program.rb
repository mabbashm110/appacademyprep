# Methods are verbs in Ruby
# Numbers and strings are nouns

# Methods do something to one or more objects for instance data conversion 
    #.to_i or .to_s
    #Format to call methods == object.method
    #Similar to C# without ending semicolons

# Example
42.to_s     #invoke a method to_s on object 42
"7".to_i    #invoke a method to_i on object "7"

# Even arithmetic operations are methods, below examples
ten = 5.+(5)
seven = 9.-(2)
twelve = 4.*(3)
two = 8./(4)
puts(ten.to_s + " " + seven.to_s + " " + twelve.to_s + " " + two.to_s)

# Comparison operators
# Note results true and "true" are different
# true and false are standard ruby results representing boolean response for true or false
# whereas "true" is a string
puts(3 < 4)
puts(5 > 10)

puts(3 == 4)
puts(4 != 5)
puts("Three" == "Three") #Comparing two strings
# Important to note like C# == is for comparison whereas = is for assignment of value

# If, Else and Elsif -- As well as AND "&&" OR "||"
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

