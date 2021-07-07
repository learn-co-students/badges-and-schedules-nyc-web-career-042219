def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array_badge = []
  i = 0
  array.each do |name|
  array_badge[i] =  badge_maker(name)
  i += 1
  end
  return array_badge
end

def assign_rooms (array)
  array_rooms = []
  i = 0
  array.each do |name|
    array_rooms[i] = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    i += 1
  end
  return array_rooms
end

def printer (array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)

  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
