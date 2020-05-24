obj = Object.new
def obj.one_arg(x)
  puts "I require one and only one argument!"
end
# obj.one_arg(1, 2, 3)

def obj.multi_args(*x)
  puts "I can take zero or more arguments!"
end

obj.multi_args(1, 2, 3)

def two_or_more(a, b, *c)
  puts "I require two or more arguments!"
  puts "And sure enough, I got: "
  p a, b, c
end

two_or_more(1, 2, 3, 4, 5)

# default values for arguments
def default_args(a, b, c = 1)
  puts "Values of variables: ", a, b, c
end

default_args(3, 2)

# Order of parameters and arguments
def mixed_args(a, b, *c, d)
  puts "Arguments:"
  p a, b, c, d
end

mixed_args(1, 2, 3, 4, 5)
