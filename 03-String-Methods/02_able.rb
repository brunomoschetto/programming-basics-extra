def create_word(a_range)
  # TODO: Convert the range to an array
  array = [*a_range]
  # TODO: Remove ['c', 'd'] from the original array by subtraction
  array.delete('c')
  array.delete('d')
  # TODO: Insert 'l' before the last element
  array.insert(2, "l")
  # TODO: Join the elements to form a word
  result = array.join()
  # TODO: Return the transformed object
  return result
end

# Simple test for the create_word method
passing_argument = ["a", "b", "c", "d", "e"] # TODO: Replace 'nil' with a range of letters between a-e including e
# now run the code

# leave this cute test alone
puts create_word(passing_argument) == 'able' ? '🚀' : '💩'
