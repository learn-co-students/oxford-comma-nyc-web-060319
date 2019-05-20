def oxford_comma(array)
if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  last = ", and #{array[array.size-1]}"
  array.pop
  output = array.join(", ") + last
end
end
