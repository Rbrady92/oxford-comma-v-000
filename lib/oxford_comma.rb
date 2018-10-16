def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[2] = "and " + array[2]
    array.join(", ")
  else
    array.last = "and " + array.last
    array.join(", ")
  end
end
