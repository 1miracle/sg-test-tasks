# ::::: FOURTH TASK :::::
# Write code to sum all of the numbers between 1 and 100 (e.g. 1 + 2 + 3 + ....
# + 100)
#

def method
  sum = 0
  i = 0

  begin
    sum += i
    i += 1
  end until i>100
  puts "Sum all of the numbers between 1 and 100 = #{sum}"
end

sum
