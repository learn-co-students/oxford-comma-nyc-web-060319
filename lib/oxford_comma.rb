def oxford_comma(str_array)
  if str_array.size == 1
    str_array.join("")
  elsif str_array.size == 2
    str_array.join(" and ")   
  elsif str_array.size > 2
    str_array[-1] = "and #{str_array[-1]}"
    str_array.join(", ")
  end
end