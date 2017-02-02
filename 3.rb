# ::::: THIRD TASK :::::
# Write code to turn the string "Fizz::Buzz::Wizz" into an array
# ["Fizz::Buzz::Wizz", "Fizz::Buzz", "Fizz"]
#

string = "Fizz::Buzz::Wizz"

array = Array.new
array.push(string, string[0..9], string[0..3])

puts string
puts array
