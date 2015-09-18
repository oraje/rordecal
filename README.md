# Rails Decal Fall 2015 Homework 1
This homework assignment involves writing scripts in ruby in order to get a feel for the Ruby
programming language.

## Q1
In hw1.rb there is a function called check_squared_sum.  It function takes two integers, a and b,
and calculates the sum of a and b, then returns the square of the sum.

## Q2
The second method you have to fill in is sort_array_plus_one.  This method takes in an array of
integers, sorts it, then increments every element by 1, and returns it.  It does not matter if this
method is destructive or not.

## Q3
The third method takes in two strings, a first_name and last_name.  It will return the first_name
concatenated with the last_name, along with a space in between.

Example:
```ruby
combine_name 'Howard', 'Chen'
 => 'Howard Chen'
```

## Q4
It's blockin' time!

In hw1.rb we defined a function called blockin_time that requires the foobar.rb file, and then calls
a class method 'baz' from the Foobar class.

If you take a look at the foobar.rb, you'll see that we've defined Foobar.
Write a class function in foobar.rb called baz that takes in an array of integers as strings,
changes each string into an integer, adds two to each number, keeps the even numbers only, takes out
any duplicates, rejects the resulting numbers greater than ten, and returns the sum of the resulting
array.


For example:

["1", "2", "3", "4", "5", "10"] returns 10. ((2+2) + (4+2)) = 10.

["1", "2", "2", "2", "3", "4", "5", "10"] also returns 10.

## Challenge
- Q1-Q3 can be written in 1 line and under 40 characters.  Q4 can be written in under 80 characters
in q line if you exclude the def and end statement.  Do this if you want an extra challenge.

- Check out the autograder.rb file and try to figure out how it works!

## Hints
- For Q2 check out these [docs about arrays](http://ruby-doc.org/core-2.2.0/Array.html).  In
web development there is a lot of doc reading to learn new libraries.

- For Q3 you might want to check out
[Ruby's string interpolation] (https://en.wikipedia.org/wiki/String_interpolation#Ruby).

- To open the ruby interpreter to help debug call the 'irb' command in your terminal on the h1.rb
file
```
irb hw1.rb
```

## How to check your Answers
In the base directory of this repo run 'ruby autograder.rb'.

```
ruby autograder.rb
```

If 'All functions work' appears in your terminal it means it passed our autograder.  We do go over
