def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b|
    if a<b
      1
    else
      0
    end
  }
end

def sort_array_char_count(array)
  array.sort{|a, b|
    if a.length > b.length
      1
    else
      0
    end
  }
end

def swap_elements(array)
  aux = array[2]
  array[2] = array[1]
  array[1] = aux
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |element| element[2]="$" }
end
