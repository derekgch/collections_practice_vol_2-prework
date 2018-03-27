# your code goes here
# #begins_with_r
#     Return true if every element of the tools array starts with an "r" and false otherwise. (FAILED - 1)
#     should return false if there's an element that does not begin with r (FAILED - 2)
def begins_with_r(tools)
  counter = 0
  tools.each do |data|
    data[0].downcase == 'r'
    counter +=1
  end

  counter == data.size ? true : false

end
#   #contain_a
#     return all elements that contain the letter 'a' (FAILED - 3)
#   #first_wa
#     Return the first element that begins with the letters 'wa' (FAILED - 4)
#   #remove_non_strings
#     remove anything that's not a string from an array (FAILED - 5)
