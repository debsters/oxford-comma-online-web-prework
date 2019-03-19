def oxford_comma(array)
  if array.length == 1
    array.join
  else
    before_and = array
    before_and.slice!(-1)
    before_and.join(", ").concat(", and ", array[-1])
  end
end