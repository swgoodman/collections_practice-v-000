
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

def swap_elements(array)
  second = array[1]
  second = third
  third = array[2]
end
