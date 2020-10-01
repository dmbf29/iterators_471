full_name = "something"
def greeting(first_name, last_name)
  # full_name ="#{first_name.capitalize} #{last_name.capitalize}"
  # puts "Hi, #{full_name}"
  yield(full_name)
end

greeting('seigo', 'jimbo') do |full_name|
  puts "Hi, #{full_name}"
end

greeting('alex', 'viera') do |full_name|
  puts "Oi, #{full_name}"
end


# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   new_array
# end

# musicians.map do |musician|
#   musician.upcase
# end
