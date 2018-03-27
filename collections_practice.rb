# your code goes here
# #begins_with_r
#     Return true if every element of the tools array starts with an "r" and false otherwise. (FAILED - 1)
#     should return false if there's an element that does not begin with r (FAILED - 2)
def begins_with_r(tools)
  counter = 0
  tools.each do |data|
    counter +=1 if data[0].downcase == 'r'
  end

  counter == tools.size ? true : false

end
#   #contain_a
#     return all elements that contain the letter 'a' (FAILED - 3)
def contain_a(array)
  has_a = []

  array.each do |word|
    has_a << word if word.include?('a')
  end
  has_a
end


#   #first_wa
#     Return the first element that begins with the letters 'wa' (FAILED - 4)
def first_wa(array)

  array.each do |word|
    temp = word.to_s
    return temp if temp.start_with?("wa")
  end

end


#   #remove_non_strings
#     remove anything that's not a string from an array (FAILED - 5)
def remove_non_strings (array)
  temp = []
  array.each do |data|
    if data.class == String
      temp << data
    end
  end
  temp
end


#count_elements
#  count how many times something appears in an array (FAILED - 1)
def count_elements (array)
  result_array = []

  array.each do |data|
    if result_array.value.inlude?(data.value)
    end
    data[:count] = 1
    result_array << data
  end
  result_array
end


# #merge_data
#   combines two nested data structures into one (FAILED - 2)
# #find_cool
#   find all cool hashes (FAILED - 3)
# #organize_schools
#   organizes the schools by location (FAILED - 4)
