def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
elsif 3 <= array.length
  array[-1].insert(0, "and ")
  end
  array.join(", ")
end
