musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# CRUD
# C - Create
# ☝️

# R - Read
# puts musicians[<index>]
puts musicians[1] # ==> Roger Waters

puts musicians[-1] # ==> Nick Mason
puts musicians[3] # ==> Nick Mason

# p musician == puts musician.inspect
p musicians

# U - Update
# arr[<index>] = <new value>
musicians[2] = 'Prima'
p musicians

# pop - take the last one out and return it
# u can do whatever u want with the return
update_musician = musicians.pop
p musicians
puts update_musician

# shift - take the first one out and return it
# u can do whatever u want with the return
update_musician = musicians.shift
p musicians
puts update_musician

# puts new items into the back of the array
# push method
musicians << 'Dirk'
p musicians

# puts new items into the front of the array
# unshift method
musicians.unshift('Dirk')
p musicians

# puts new items into a specific index in the array
# insert method
musicians.insert(2, 'Dirk')
p musicians

# D - Delete

# Delete by index
musicians.delete_at(2)

# Delete by value / item
musicians.delete('David Gilmour')






















