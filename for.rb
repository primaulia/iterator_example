# for num in (1...10)
#   puts num
# end


# iterate an array
musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason', 'Prima']

# iterate by values
for musician in musicians
  puts musician
end

# iterate by index
for index in (0..musicians.length)
  puts musicians[index]
end

# join them in one string
# join method
puts musicians.join(', ')

