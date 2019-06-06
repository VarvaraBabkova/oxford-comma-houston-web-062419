def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  ar1 = array.dup
  ar1.pop
  return ar1.join(", ") << " and " + array[array.size - 1]

end
