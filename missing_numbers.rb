# input: array of numbers, some may have repeats
# output: array of missing numbers from input array

# sort the input array of numbers
# delete any repeated numbers
# find largest number as it will be length of array
# create new empty array for output
# create counter starting at 1
# while counter is less than length of array
# add counter to output array if that counter is not included in the input array
# increment counter so it would continue until the end of input array
# print output array

input = [4,3,2,7,8,2,3,1]
# => Output: [5,6]

def find_missing_num(input)
  sorted_unique = input.sort.uniq

end

find_missing_num(input)