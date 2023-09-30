require_relative 'my_list'

# Create a MyList instance
my_list = MyList.new([1, 2, 3, 4, 5])

# Test the MyEnumerable methods
puts "all? result: #{my_list.all? { |item| item > 0 }}"
puts "any? result: #{my_list.any? { |item| item == 6 }}"
filtered_list = my_list.filter { |item| item % 2 == 0 }
puts "filter result: #{filtered_list}"
