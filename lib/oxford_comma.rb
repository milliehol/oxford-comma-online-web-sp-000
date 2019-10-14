def oxford_comma(array)
  if array.size == 2
array.join(" and ")
elsif array.size > 2
nil
else array.size == 1
  array.join(" , ")

  end
end
