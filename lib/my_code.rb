# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = nil)
  if v
    s = v
    i = 0
  else
    s = arr[0]
    i = 1
  end
  while i < arr.length
    s = yield(s, arr[i])
    i += 1
  end
end