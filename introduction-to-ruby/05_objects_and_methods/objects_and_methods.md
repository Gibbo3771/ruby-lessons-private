# Objects and methods

Remember everything in Ruby is an object, this means they are not just simple pieces of data but instead they are actually a complex data structure of various _stuff_ encapsulated and wrapped up to make a _thing_. This is about
as dumbed down as it gets, but again it's important to just remember that **everything** in Ruby is an object. With that said, one of the various _stuffs_ that an object could have are **methods**.

Methods are kind of like skills, or abilities, that the object can do. They are accessed using the `.` operator.

## Suffixes

Ruby is unique in that methods can be suffixed with either a `!` or a `?`.

A function ending in `!` means that it's _unsafe_, not that your PC will explode, but it means that whatever object you are calling the method on, will be **modified in place**. This is known as _mutable_ data and it's often frowned upon, since altering original data can have unintended consequences if it is used in more than one place.

A function ending in `?` means that it will return either a `true` or `false` value. It's basically structured like a question.

## What's up with () with methods?

Traditionally methods are appended with `()` at the end of their name in most languages, but in Ruby they are optional. However, there is a recommended way of doing it.

- If the method takes any _arugments_ then you should surround the arguments with `()`. See examples, line 8
- If the method does not take arguments, don't surround it with `()`. See every other line in examples

You are free to do either, but it's usually more readible to have a function like so:

```ruby
some_function(arg_1, arg_2, arg_3)
```

Than

```ruby
some_function arg_1, arg_2, arg_3
```

If you don't know what arguments are (you probably don't if this is your first time doing Ruby) then don't worry, this will make more sense soon enough. Just keep it in the back of the mind for now :).

Run the `examples.rb` file to see some string and number methods in action.
