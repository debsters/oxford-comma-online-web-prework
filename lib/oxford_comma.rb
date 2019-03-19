def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "".concat(array[0]," and ", array[1])
  else
    before_and = array
    before_and.slice!(-1)
    before_and.join(", ").concat(", and ", array[-1])
  end
end
