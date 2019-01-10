array = [3, 6, 9, 12, 15, 19]

def select_lower_than(array, number)
  p array
  selected_output = array.select{|a| a < number}
  p selected_output
end

select_lower_than(array, 12)
