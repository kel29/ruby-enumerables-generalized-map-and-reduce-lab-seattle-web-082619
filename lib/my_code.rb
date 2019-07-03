# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  if v
    r = v
    i = 0
  else
    r = arr[0]
    i = 1
  end
  until i >= arr.length
    r = yield(r, arr[i])
    i += 1
  end
  r
end