def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  sorted = array[-2..-1].sort do |a,b|
    b <=> a
  end
  2.times{array.pop}
  sorted_array = array << sorted
  sorted_array.flatten
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end
def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end
def sum_array(array)
  sum = array.each do |num|
    array[0] += num unless array[0] == num
  end
  sum
end
