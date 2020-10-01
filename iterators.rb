musicians = ['sho neriki', 'aline sakamoto', 'aya oshima', 'liz vo']

# collection.each do |parameter|
# end

# collection.each { |parameter| }
musicians.each do |musician|
  # puts "#{index + 1}, #{musician}"
end


musicians.each_with_index do |musician, index|
  "#{index + 1}, #{musician}"
end

upcased = musicians.map do |musician|
  # last line gets placed in the new array
  musician.upcase
end

upcased = []
musicians.each do |musician|
  upcased << musician.upcase
end

p musicians
p upcased


first_names = musicians.map do |musician|
  # last line gets placed in the new array
  split_names = musician.split(' ')
  split_names.first
  # musician.split(' ').first
end
# p first_names

a_musicians = musicians.count do |musician|
  # give it a condition
  musician.downcase.start_with?('a')
  # musician[0] == 'a'
end
# p a_musicians

# .select / .reject
a_musicians = musicians.select do |musician|
  # give it a condition
  musician.downcase.start_with?('a')
end
# p a_musicians

a_musician = musicians.find do |musician|
  # give it a condition
  musician.downcase.start_with?('a')
end

# a_musician = musicians.all? do |musician|
#   # give it a condition
#   musician.downcase.start_with?('a')
# end

# p musicians
# puts ''
# p a_musician


# .each => original array
# .each_with_index => original array
# .each_slice => original array

# .map => new [] fills w/last line
# .count => Integer
# .select => []
# .reject => []
# .find => value / nil
# .all? => true/false
