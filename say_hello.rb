# says programer's name or Ruby Programmer as default
def say_hello(name, name="Ruby Programmer!")
  puts "Hello #{name}!"
end

say_hello("Gabriela")
# Hello Gabriela!

say_hello(name)
# Hello Ruby Programmer!
