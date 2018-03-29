def oxford_comma(array)
  if array
    array.join
  end
  if array
    array.join(" and ")
  end
  # if array.length == 2
  #
  #   array.join(" and ")
  # els
  if array.length == 1
    array.join
  elsif array.length > 2
    array[-1].prepend "and "
    array.join(", ")
  end
end
