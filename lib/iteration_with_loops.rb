# def join_nested_strings(src)
#   # src will be an Array of Arrays of Strings and Integers
#   # Combine all Strings present in the AoA into a single value and return it
#   new_string = []
#   index = 0
#   while index < src.length do
#     inner_index = 0
#     while inner_index < src[index].length do
#       if src[index][inner_index].class == String
#         new_string << src[index][inner_index]
#     end
#     inner_index += 1
#   end
#   index += 1

# end
#   new_string.join(' ')
# end

def join_nested_strings(src)
  new_str = []
  row_index = 0 
  while row_index < src.length do 
    inner_index = 0 
    while inner_index < src[row_index].length do 
      if src[row_index][inner_index].class == String
        new_str << src[row_index][inner_index]
      end
      inner_index += 1
    end 
    row_index += 1
  end
   new_str.join(' ')
 end 


