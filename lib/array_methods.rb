def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  newarray = array.sort
  return(newarray)
end

def using_reverse(array)
  array.reverse!
    return(array)
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
