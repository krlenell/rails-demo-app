def last (array, n)
  if n > array.length
    return "invalid"
  end
  result = []
  if n == 0
    return result
  end
  for i in array.length - n..array.length - 1
    result.push array[i]
  end
  return result
end


print last([1, 2, 3, 4, 5], 1)
# [5]

print last([4, 3, 9, 9, 7, 6], 3)
# [9, 7, 6]

print last([1, 2, 3, 4, 5], 7)
# "invalid"

print last([1, 2, 3, 4, 5], 0)
# []
