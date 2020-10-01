def timer
  start_time = Time.now
  yield
  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts "Do something fast..."
  sleep(1)
end

timer do
  puts "Do something slow..."
  sleep(3)
end
