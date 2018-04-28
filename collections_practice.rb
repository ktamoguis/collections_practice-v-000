def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new = array.sort
  new.reverse
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  newarray=array
  newarray[1],newarray[2]=array[2],array[1]
  newarray
end

def reverse_array(array)

end
