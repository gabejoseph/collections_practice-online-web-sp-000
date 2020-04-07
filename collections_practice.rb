def sort_array_asc(x)
  x.sort 
end

def sort_array_desc(x)
  x.sort{|a, b| b <=> a}
end

def sort_array_char_count(x)
  x.sort{|a, b| a.length <=> b.length}
end

def swap_elements(x)
  x.sort{|a, b| a[1] <=> b[2]}
end

def reverse_array(x)
  x.reverse do |y|
    y.sort{|a, b| a <=> b}
  end
end