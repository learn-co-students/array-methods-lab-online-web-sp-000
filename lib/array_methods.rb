array = ["wow","I","am","really","learning","arrays!"]

def using_include(array, element)
 if array.include?(element)
   return true
 else
   return false
end
end

def using_sort(array)
  #arry.sort
  return array.sort
end

def using_reverse(array)
  array.reverse
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
