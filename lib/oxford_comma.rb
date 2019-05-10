def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    retString = ""
    for ele in array[0,array.size - 1]
      retString += "#{ele}, "
    end
    retString += "and #{array.last}"
    return retString
  end
end
