def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  if array.size == 2
    return array[0] + "and" + array[1]
  newArray = array[0..((array.size) -2)]
  newArray = newArray.join(", ")
  newArray += "and" + array[array.size]
  return newArray
end
