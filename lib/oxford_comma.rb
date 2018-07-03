def oxford_comma(array)
  if array.size > 2
    insertion_point = array.size - 1
    array.insert(insertion_point, "and ")
    last_elem = array.pop(1)
    last_elem_to_string = last_elem.join(" ")
    joined_array = array.join(", ")
    final_phrase = joined_array.concat(last_elem_to_string)
  elsif array.size <= 2 && array.size > 0
    final_phrase = array.join(" and ")
  end
  return final_phrase
end
