# Write your methods here
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
  array.each { |word| puts word }  
end

def return_string_array(array)
  array.map { |item| item.to_s }
end