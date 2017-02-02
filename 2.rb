# ::::: SECOND TASK :::::
# You have sorted array of numbers ( e.g. [1,4,5,7,8,10,20] ) Please implement
# a method which will search element in that array and return its index. ( e.g. el =
# 7, print index => 3 ). Think about the most optimal solution.
#

def method
  array = [1, 3, 2, 4, 7, 8, 6]
  sort_arr = array.sort
  puts "Your array: #{sort_arr}"
  puts "Write element: "
  el = gets.to_i

  index = sort_arr.index(el)
  puts "Element #{el}, index = #{index}"
end


method
