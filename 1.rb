# ::::: FIRST TASK :::::
# If you are given an array of undetermined length with numbers in random
# order. Please write a method to return the minimum # of elements that add
# up to a number >= X (where X is an input to the method? (e.g. array = [1,4,3,2],
# X = 6, answer is 2 elements: 4 + 3)
#

def method
  array = rand(5..15).times.map{ Random.rand(1..10) }
  x = rand(15..30)
  sort_arr = array.sort.reverse
  new_arr = Array.new
  puts sort_arr

  i = 0
  sum = 0
  begin
    sum = 0
    new_arr.push(sort_arr[i])
    i += 1
    new_arr.each { |e| sum += e }
  end while sum < x

  puts "X = #{x}, answer is #{new_arr.length} elements: #{new_arr}"
  puts "Sum of this elements: #{sum}"
end

method
