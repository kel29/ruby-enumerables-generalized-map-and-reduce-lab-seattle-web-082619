# Your Code Here
def map(arr)
  arr.map { |i| yield i }
end

def reduce(arr, v = nil)
  if v
    r = v
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end