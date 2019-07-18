def greet(first_name, last_name)
  fname = "#{first_name.capitalize} #{last_name.upcase}"
  greeting = yield(fname)
  return greeting
end

greet_with_hello = greet('john', 'lennon') do |full_name|
  "Hello, #{full_name}"
end


greet_with_pagi = greet('prima', 'gusta') do |full_name|
  "Selamat pagi, #{full_name}"
end

greet_with_bonjour = greet('ringo', 'star') do |full_name|
  "Bonjour, #{full_name}"
end

puts greet_with_hello
puts greet_with_pagi
puts greet_with_bonjour
