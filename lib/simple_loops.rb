def loop_message_five_times(str)
  5.times do
    puts str
  end
end

def loop_message_n_times (str, n)
  n.times do
    puts str
  end
end

def output_array(array)
  array.each{|i| puts i}
end

def return_string_array (array)
  array.collect{|i| i.to_s} 
end

