def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do | val1, val2|
    val2 <=> val1
  end
end

def sort_array_char_count(arr)
  arr.sort do |str1, str2|
    str1.length <=> str2.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|item| item[2] = "$" }
end

def find_a(arr)
  arr.select { |word| word[0] == "a" }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect { |word, index|
    word << "s" if index != 1
    word
  }
end
