def oxford_comma(array)
  if array.length() == 1
    return "#{array[0]}"
  end
  fmt_str = ""
  
  array.each_with_index do |elem, index|
    if index == array.length - 1
      fmt_str += "and "
    end
    fmt_str += elem
    if array.length > 2
      fmt_str += ", "
    else
      fmt_str += " "
    end
  end
  fmt_str = fmt_str.chomp(", ").chomp(" ")
end