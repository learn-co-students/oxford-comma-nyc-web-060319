def oxford_comma(array)
  if array.size = 1
    string = array.join
  if array.size = 2
    string << (" and ")
    string.join
  elsif array.size = 3
    string << (", and")
    array.join()
end