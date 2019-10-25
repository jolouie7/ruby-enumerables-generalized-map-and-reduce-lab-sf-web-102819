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

def reduce(arr)
  total = 0
  i = 0 
  while i < arr.length do 
    total += yield(0, arr[i])
    i += 1
  end 
  total
end 