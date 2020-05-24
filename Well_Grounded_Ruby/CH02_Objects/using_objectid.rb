obj = Object.new
puts "The id of object is #{obj.object_id}."
str = 'Strings are objects too, and this is a string!'
puts "The id of the string object str is #{str.object_id}"
puts "And the id of the integer 100 is #{100.object_id}"

a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}"

string_1 = "Hello"
string_2 = "Hello"
puts "string_1's id is #{string_1.object_id}."
puts "string_2's id is #{string_2.object_id}."

# Check if an object's method exists before calling it.
obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message."
end
