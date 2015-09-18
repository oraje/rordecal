require './hw1'

def check_squared_sum
  first_sum = squared_sum 1, 2
  second_sum = squared_sum 2, 5
  raise "Squared sum expected to return 9 with inputs 1 and 2, got #{ first_sum }" unless first_sum == 9
  raise "Squared sum expected to return 9 with inputs 2 and 5, got #{ second_sum }" unless second_sum == 49
  puts 'Q1 Success!'
end

def check_sort_array
  arr = [18, 27, 100, -5, 6, 7]
  expected_output_arr = [-4, 7, 8, 19, 28, 101]
  output_arr = sort_array_plus_one arr
  error_str = %(
    Array is not sorted or summed properly.
    Input was #{ arr }.
    Expected output was #{ expected_output_arr}.
    Got #{ output_arr }."
  )
  raise error_str unless output_arr == expected_output_arr
  puts 'Q2 Success!'
end

def check_combine_name
  output_name = combine_name 'Chuck', 'Norris'
  raise "Expected Chuck Norris, got #{ output_name }" unless output_name == "Chuck Norris"
  'Q3 Success'
  puts 'Q3 Success!'
end

def check_blockin_time
  input = ["1", "2", "3", "4", "5", "10"]
  first_output = blockin_time  input
  second_output = blockin_time input
  raise "Expected baz to compute 10, got #{ first_output } for input #{ input }." unless first_output == 10
  raise "Expected baz to compute 10, got #{ second_output } for input #{ input }." unless first_output == 10
  puts 'Q4 Success!'
end

check_squared_sum
check_sort_array
check_combine_name
check_blockin_time

puts 'All functions work!'
