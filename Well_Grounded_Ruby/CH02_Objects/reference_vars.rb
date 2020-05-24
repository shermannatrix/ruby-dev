str = "Hello"
abc = str
puts abc

def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end

say_goodbye

print "\nReferences in variable assignment and reassignment...\n\n"

str = "Hello"
abc = str
str = "Goodbye"
puts str
puts abc
