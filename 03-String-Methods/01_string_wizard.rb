# TODO: Complete the following method, and make the little test pass

def transform_string(str)
  # TODO: 1: Remove leading and trailing whitespace
  str.strip!
  # TODO: 2: Replace 'C' with 'D' and 'T' with 'Y'
  str = str.sub("C", "D").sub("T", "Y")
  # TODO: 3: Convert the string to lowercase
  str.downcase!
  # TODO: 4: Reverse the string
  str.reverse!
  # TODO: 5: Insert a space after the 4th character
  str.insert(4, " ")
  # TODO: 6: Capitalize the string
  str.capitalize!
  # TODO: 7: Return the transformed string
end

# now run the code

# leave this cute test alone
puts transform_string('   CRAZIWTBUR  ') == 'Ruby wizard' ? '🚀' : '💩'
