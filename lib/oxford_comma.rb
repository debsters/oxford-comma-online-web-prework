def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "".concat(array[0]," and ", array[1])
  else
    last = array[-1]
    before_and = array
    before_and.slice!(-1)
    before_and.join(", ").concat(", and ", last)
  end
end
