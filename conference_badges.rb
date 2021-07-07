# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badge = []
  array.each do |name|
    badge.push (badge_maker(name))
  end
  return badge
end

def assign_rooms(array)
  count = 1
  room = []
  array.each do |name|
    roo = "Hello, #{name}! You'll be assigned to room #{count}!"
    room.push(roo)
    count += 1
  end
  return room
end

def printer(array)
  badge = batch_badge_creator(array)
  room = assign_rooms(array)
  badge.each do |person|
    puts person
  end
  room.each do |roo|
    puts roo
  end
end