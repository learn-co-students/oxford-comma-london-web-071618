def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif
    array.length == 2
    array.join " and "
  elsif
    array.length >= 3
    last_word = "and #{array.pop}"
    array.push(last_word)
  #array.insert(-2, "and") 
    array.join ", "
  end
end