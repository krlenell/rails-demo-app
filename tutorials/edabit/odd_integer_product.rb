
def odd_product(arr)
  result = 1
  arr.each do |x|
    if x % 2 == 1
      result *= x
    end
  end
  return result
end


print odd_product([3, 4, 1, 1, 5])
# 15

print odd_product([5, 5, 8, 2, 4, 32])
# 25

print odd_product([1, 2, 1, 2, 1, 2, 1, 2])
# 1
