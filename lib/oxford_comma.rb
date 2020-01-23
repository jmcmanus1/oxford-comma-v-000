def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 3 == array.length
    array.insert(2, "and")
    array.join(",")
  end
  array.join(", ")
end
