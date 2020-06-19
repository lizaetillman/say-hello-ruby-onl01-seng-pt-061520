# says programer's name
def say_hello(name)
  puts "Hello #{name}!"
end

# assigning default value
def say_hello(name="Ruby Programmer!")
  puts "Hello #{name}"
end

say_hello("Gabriela")
# Hello Gabriela!

say_hello(name)
# Hello Ruby Programmer!
