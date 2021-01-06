def using_include(array, element)
  return array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  #1 2 3 4 5 - before
  #5 4 3 2 1 - after array.reverse
  array.reverse
end

def using_first(array)
  #[4,2,45,1]
  #array.first => 4
  return array.first
end

def using_last(array)
  #[4,2,45,1]
  #array.last => 1
  return array.last
end

def using_size(array)
  return array.size
end
