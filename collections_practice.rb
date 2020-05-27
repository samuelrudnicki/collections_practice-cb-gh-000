def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| 
    1 if a<b else 0
  }
end