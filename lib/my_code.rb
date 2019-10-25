# Your Code Here
def map(arr)
  new_arr = []
  i = 0 
  while i < arr.length do
    new_arr << yield(arr[i])
    i += 1
  end
  new_arr
end 

def reduce(arr, starting_val = 0)
  # i = 0 
  # while i < arr.length do
  #   ele = arr[i]
    yield(starting_val, ele)
  #   i += 1
  # end 
end 