def identical_filter(arr)
  arr.select {|x| identical(x.split(''))}
end

def identical(str)
  first = str[0]
  str.each do |x|
    if x != first
      return false
    end
  end
  return true
end
