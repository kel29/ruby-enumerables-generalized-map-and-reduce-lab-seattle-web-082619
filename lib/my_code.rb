# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = 0)
  arr.each do |i|
    s = yield(s, arr[i])
    i += 1
  end
end