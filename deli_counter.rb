# Write your code here.
def line(line_arr)
  if line_arr.size == 0
    puts "The line is currently empty."
  elsif line_arr.size > 0
    line_string = "The line is currently:"
    line_arr.each_with_index do |name, i|
      line_string << " #{i + 1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(line_arr, customer_name)
  line_arr << customer_name
  puts ""
end
