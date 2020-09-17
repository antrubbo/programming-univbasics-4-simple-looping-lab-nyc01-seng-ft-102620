def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, num)
  num.times do
    puts string
  end
end

def output_array(array)
  array.each {|i| puts i}
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array << array[count].to_s
    count += 1
  end
  new_array
end