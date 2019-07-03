# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  v ? 
  arr.each do |i|
    v = yield(i, arr[v])
  end
  v
end