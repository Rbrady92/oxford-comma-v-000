def oxford_comma(array)
  if array.length == 1
    array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[2] = "and " + array[2]
    array.join(", ")
  elsif array.length > 3
    array.last = "and " + array.last
    array.join(", ")
  end
end
