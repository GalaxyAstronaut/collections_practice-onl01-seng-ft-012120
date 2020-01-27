def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort.reverse!
end 

def sort_array_char_count(arr)
  arr = arr.sort_by {|x| x.length}
  arr
end 

def swap_elements(arr) 
  
  
end