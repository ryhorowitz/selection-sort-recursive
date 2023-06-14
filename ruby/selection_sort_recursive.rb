# require "pry"

def selection_sort_recursive(arr)
  # type your code in here
  return [] if arr.empty?

  min = arr.min
  idx = arr.index(min)
  arr.delete_at(idx)

  result = selection_sort_recursive(arr)
  result.unshift(min)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort_recursive([3, -1, 5, 2])

  puts

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# return arr[0] if arr length == 1
#  [2, 4]
# arr[0] < selection_sort_recursive(arr[1..-1])
#   return arr[0]
#   else return selection_sort_recursive(arr[1..-1])
# push into new array

# And a written explanation of your solution
# How do I recursively build an array
#
#
#
