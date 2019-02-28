# More Stuff — Exercises

# 1
def contains(word)
  if word =~ /lab/
    puts word
  end
end

contains("laboratory")
contains("experiment")
contains("Pans Labyrinth")
contains("elaborate")
contains("polar bear")

# 2
=begin
What does this print to screen & return?
  def execute(&block)
    block
  end
  execute { puts "Hello from inside the execute method!" } 
- doesn't print anything to screen
- returns a Proc object
=end

# 3
=begin
Exception handling is how we handle the inevitable errors that our program
will encounter — if an error is encountered, our program will exit at the point
of the error which isn't always the desired behavior, so it solves that problem
by giving our program a way to continue gracefully
=end

# 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5
=begin
  def execute(block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" }
the above code gives the below error...
  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
  from test.rb:5:in `<main>'
because the param in the execute method is looking for a proper argument,
but we're not passing one correctly. We're calling execute with a block, 
which means we need our param syntax to be (&block) for execute to execute
properly
=end