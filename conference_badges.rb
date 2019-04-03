# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |n|
    batch.push(badge_maker(n))
  end
  batch
end

def assign_rooms(list)
  rooms = []
  list.each_with_index do |n, i|
    rooms.push("Hello, #{n}! You'll be assigned to room #{i + 1}!")
  end
  rooms
end

def printer(list)
  batch_badge_creator(list).each do |b|
    puts b
  end
  
  assign_rooms(list).each do |a|
    puts a
  end
end