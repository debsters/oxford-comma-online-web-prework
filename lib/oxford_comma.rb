def oxford_comma(array)
  if array.length == 1
    array.join
  else
  array.insert(-2, 'and').join(", ")
  end
end
