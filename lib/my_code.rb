# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  v ? r = v && i = 0 : r = arr[v] && i = 1
  until i > arr.length
    r = yield(r, arr[i])
    i += 1
  end
  r
end