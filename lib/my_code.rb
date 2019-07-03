# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  v ? r = v : r = arr[v]
  until i > arr.length
    v = yield(v, arr[i])
    i += 1
  end
  r
end