# Ruby has some interesting conventions with its syntax, namely that syntax is optional in a lot of cases.
# Let's return to our "Hello World!" example from 0001. There are a lot of different ways that the same line of code can be written...
puts("Hello World!");

# You can even use the puts method without any parameters at all!
# There are several ways to do this, the first of which is just writing "puts" on the line with nothing else.
# This will skip a line in the terminal window, making the displayed messages easier to read!
puts();

# Quite a few elements of this one statement can be optionally removed in the interest of making the code more concise and readable.
# For example, we can remove the semicolon at the end of the statement, so long as it's the only statement on that line of the program.
# So long as there is only one statement on the line, a semicolon is not needed at the end. 
# This can remove some of the fluff from the document and make the program easier to read.
puts("Hello World!")
puts("Second Line!")

# Once again using the puts statement without any paremeters, we can skip a line.
# This time, though, we're going to omit the semicolon.
puts()

# Alternatively, if you wanted to have multiple statements on the same line, you can use the semicolon to separate them!
# Once again, this can be used in the interest of improving code readability.
puts("Hello World!"); puts("Second Line!")
puts()

#If the function you're using only takes in one parameter, you can also omit the parentheses!
puts "Hello World!"

# One more variation of the puts statement without any parameters is to just write "puts" with no other syntax at all!
puts

# See how a lot of the fluff can be removed from the code? It comes down to whatever makes the code easiest to read and understand for you.
# Ruby has a lot of this syntactical flexibility throughout, and it can be cleverly used to make the code look really nice!
puts "Hello World!"; puts "Second Line!"
puts("Line Number Three!");