def oxford_comma(array)
  ar1 = array.dup
  ar1.pop
  ar1.join(", ") << "and " + array[array.size - 1]

end
