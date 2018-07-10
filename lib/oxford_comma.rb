def oxford_comma(array)
  if array.length == 2 
      array.join(" and ")
  elsif array.length == 1 
    array.join
  elsif array.length == 3 
    cont = array[0..1]
    cont.join(", ") << ", and #{array[-1]}"
  else 
    cont = array[0...array.length - 1]
    cont.join(", ") << ", and #{array[-1]}"
  end
    
end

