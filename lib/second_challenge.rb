def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  my_arr = []
  groceries.each do |key, value|
    # puts key
    my_arr << value
  end
  puts my_arr
end

second_challenge