# Adding and removing from arrays
# To add use push

cool_things = []
puts("Specify the number of items you want in an array")
cool_things_size = gets.to_i
# Continue to prompt till we have x items
while cool_things.length < cool_things_size
    puts("Tell me a cool thing")
    # Use chomp to remove any new lines
    one_cool_thing = gets.chomp
    # Now do the add using push
    cool_things.push(one_cool_thing)
end

one_cool_thing = 0
puts("Printing your array now...")
while one_cool_thing < cool_things.length
    puts(cool_things[one_cool_thing])
    one_cool_thing = one_cool_thing + 1
end
puts("Your array has completed with a total of " + cool_things.length.to_s + " items")

# Printing in backward order
puts("Printing your array backwards...")
one_cool_thing = cool_things.length - 1
while one_cool_thing >= 0
    puts(cool_things[one_cool_thing])
    one_cool_thing = one_cool_thing -1
end

# Adding items to the start of the array using unshift
puts("I am now going to add items at the beginning of the array descending")
cool_things = []
puts("specify 3 items")
cool_things_size = 3
while cool_things.length < 3
    one_cool_thing = gets.chomp
    cool_things.unshift(one_cool_thing)
end

# Removing array items using shift [From the beginning] or pop [from the end]
cool_things = ["a", "b", "c", "d", "e", "f"]
puts("Here is the length of your array " + cool_things.length.to_s)
item_to_remove = cool_things.shift
puts(item_to_remove + " is the item removed using SHIFT")
item_to_remove = cool_things.pop
puts(item_to_remove + " is the item removed using POP")
puts("I'll reprint your array for you now...")
reprint_array = 0
while reprint_array < cool_things.length
    puts(cool_things[reprint_array])
    reprint_array = reprint_array + 1
    puts(cool_things.length.to_s + " is the length of the array")
end

# Setting positions in an array
puts("I am now going to change the value of the array position 0...")
cool_things[0] = "Value reset here arr[0]"
puts(cool_things[4]) # No error thrown in Ruby when referencing undefined position in array
reprint_array = 0
while reprint_array < cool_things.length
    puts(cool_things[reprint_array])
    reprint_array = reprint_array + 1
end

# Strings are like arrays
puts("====STRINGS SIMILAR TO ARRAYS IN SOME WAYS====")
str = "abcd"
puts("Your string is abcd")
puts(str.length.to_s + " is the length of your string")

str = "a b c d" #NOTE Split only works if there are spaces between words
puts("I will just split a b c d now....")
puts(str.split)

puts("I will now re-join the array")
puts(str.join(" ")) # Joins as a single sentence
