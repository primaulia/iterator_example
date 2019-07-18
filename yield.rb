# how long does it take to complete a method

def timer
  puts "the start of the method"
  start_time = Time.now

  yield

  puts "the end"
  puts "Elapsed time: #{Time.now - start_time}s"
end

# stopwatch for 3 seconds operation
timer do
  puts "wait for 3 seconds"
  sleep(3)
end

# stopwatch for 5 seconds operation
timer do
  puts "wait for 5 seconds"
  sleep(5)
end

