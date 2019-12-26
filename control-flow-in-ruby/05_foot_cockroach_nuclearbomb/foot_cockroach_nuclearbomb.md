# Foot, Cockroach, Nuclear Bomb

Taking everything we have learned so far, lets make ~~Rock, Paper Scissors~~ Foot, Cockroach, Nuclear Bomb. First lets layout the rules:

- Foot beats Cockroach
- Nuclear bomb beats Foot
- Cockroach beats Nuclear Bomb
- Ties can happen, no one wins

Simple right?

What the program should do:

- Prompt the user for input
- Determine the users choice from the input
- Randomly choose the computers choice
- Compare for the winner or a tie
- Print the outcome to the terminal

Extra:

- Allow the user to enter numbers with predefined options
- Handle invalid number (display error message)

Extra (not for the faint heated):

- Refactor your code to only use one `if` with one `elsif` and `else`. This means 3 possible block executions despite there being 3^3 logical outcomes. (_hint `user_input - ai_choice % 3 == 1`_)

## Randomly picking the ai choice

Google random number generation in Ruby, or if you want, you may copy this method and paste it at the top of your file. This will return a random number between 0 and 2.

```ruby
def random
  ((rand() * 3).to_i)
end
```

You can call this method by typing `random` anywhere in your file, such as `my_random_variable = random`. Similar to `gets`.
