musicians = ['david gilmour', 'Doger waters', 'Dichard wright', 'nick mason', 'prima']

# each
# [] => nil

# map
# [] => []

# count
# [] => Integer

# select
# [] => [] ==> filtered array

# EXAMPLE 1 - #each to create a new array
# each to transform the original array

# create an empty array
capital_musicians = []

musicians.each do |musician|
  # transform each musician to uppercase
  # push it to the new array
  capital_musicians << musician.upcase
end

# EXAMPLE 2 - #map to create a new array
# notice there's no need to create an empty array first
capital_musicians_enhanced = musicians.map do |musician|
  # capitalize first name and last name
  # split the string by space
  # capitalize the first name
  # and capitalize the last name

  names_arr = musician.split(' ')

  first_name_capitalize = names_arr[0].capitalize
  last_name_capitalize = names_arr[1].capitalize unless names_arr[1].nil?


  if last_name_capitalize.nil?
    first_name_capitalize
  else
    "#{first_name_capitalize} #{last_name_capitalize}"
  end
end

# EXAMPLE 3 - #count to count by a certain condition
musician_count_start_with_d = musicians.count do |musician|
  # musician[0].downcase == 'x'
  musician.downcase.start_with?('d')
end

# EXAMPLE 4 - #select to filter by a certain condition
all_member_start_with_d = musicians.select do |musician|
  # musician[0].downcase == 'x'
  musician.downcase.start_with?('d')
end

























  # capitalize first name and last name
  # split the string by space
  # capitalize the first name
  # # and capitalize the last name

  # names_arr = musician.split(' ')

  # first_name_capitalize = names_arr[0].capitalize
  # last_name_capitalize = names_arr[1].capitalize unless names_arr[1].nil?


  # # p last_name_capitalize
  # if last_name_capitalize.nil?
  #   first_name_capitalize
  # else
  #   "#{first_name_capitalize} #{last_name_capitalize}"
  # end

  # # musician.capitalize

































