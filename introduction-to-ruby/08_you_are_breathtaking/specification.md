# You are breathtaking specification

If you are not familiar with this reference, please [see here](https://www.youtube.com/watch?v=0DWap7pS7XM).

We are going to make a simple program that takes the users name, and lifts their spirits by saying they are breathtaking!

What the program should do:

- Ask the user for their name
- Call them by name and tell them that they are breathtaking

Extras:

- Correct the input so that the name is properly **capitalized**
- [**Strip**](https://apidock.com/ruby/String/strip) the input from trailing and/or leading white space

## Having trouble with the extras?

If you are getting an error that looks something like this:

```
undefined method `strip!' for nil:NilClass (NoMethodError)
```

This is because if you call `capitalize!` on a string, but the string does not change (it's already capitalized) the method won't change the string, instead it returns this thing called `nil`. `nil` is Rubys version of `null` found in other languages and what it means is, this object is nothing. It doesn't exist. Remember when we said that `!` can be unsafe? This is one of those situations, in order for you to not trip over yourself, it does this. If it doesn't make sense now, it will!

To get around this, you must use the non `!` of a method, and instead of modifying it in place, assign the returned value to a new variable, or the same variable. Like so:

```ruby
my_string = "A string" # Already capitalized
my_string = my_string.capitalize
puts my_string
# => A string
```

```ruby
my_string = "A string" # Already capitalized
my_string = my_string.capitalize! # Will return nil
puts my_string
# => nil
```
