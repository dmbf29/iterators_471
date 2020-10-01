musicians = ['sho neriki', 'aline sakamoto', 'aya oshima', 'liz vo']

# CRUD

# Read
musicians[0] # sho
musicians[-1] # liz
musicians[4] # nil
musicians[0..1] # ['sho', 'aline']
musicians.index('aya oshima') # 2

# Create
musicians << 'alex viera'
# musicians.push('alex viera')

# Update
musicians[-1] = 'alexandre viera'

# Delete
musicians.delete('alexandre viera')
musicians.delete_at(4)


# for parameter in collection
# end

for musician in musicians
  number = musicians.index(musician) + 1
  puts "#{number}.) #{musician}"
end

for index in (0...musicians.length)
  # puts index
  musicians[index]
end
