# Ruby revision and examples

The following repository contains revision and examples that follow the same flow as **Learn Ruby** on Codecademy.

It is recommended that you following the getting started guide below to ensure your machine is setup properly :).

## Getting started

Since Ruby is an [interpreted language](https://en.wikipedia.org/wiki/Interpreted_language) and not a [compiled language](https://en.wikipedia.org/wiki/Compiled_language) you are able to write programs directly into any file with the **.rb** extension
and run it straight from any command line without any extra configuration!

First thing is first, make sure Ruby is installed and working. Open up your terminal/console (it has different names depending on the operating system, we will refer to it as the **terminal**) and type in `ruby -v`. You should see a similar output (with different numbers) like the following:

```
ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-linux]
```

Your output may be as simple as `ruby 2.6.5` but don't worry, either way, it's installed and working. If you want to read more on what this output means, you can read the _extras_ at the end of this readme.

**IF** it's not installed, I recommend you Google how to install Ruby on your current operating system, since there are too many ways to do so and is out of scope for this document.

Lets test it by making a very simple **Hello World** program.

> Hint - This would be a good time to decide on a file structure, because you will end up with _a lot_ of files/folders!

Create a new file named `hello_world.rb`. Inside this file, type in the following code:

```ruby
puts "Hello World!"
```

Now go to your terminal and navigate to where you stored your file, if you're unsure of how to navigate using the command line [here is a handy cheatsheet](https://www.cheatography.com/davechild/cheat-sheets/linux-command-line/).

Once you have found it, type in `ruby hello_world.rb` and you should see the text "Hello World!" printed to the terminal.

Congrats, you just created your first program! Yay.
