# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  v ? r = v : r = arr[v]
  arr.each do |i|
    r = yield(r, arr[i])
  end
  r
end