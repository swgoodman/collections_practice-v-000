
require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by { |item| item.length}
end

def swap_elements_from_to(array, index, destination_index)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item
  end
end
