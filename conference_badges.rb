def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |i| 
    badges.push("Hello, my name is #{i}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |i|
    room_assignments.push("Hello, #{i}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |i| 
    puts "#{i}" 
  end
  assign_rooms(attendees)
  room_assignments.each do |i| 
    puts "#{i}"
  end
end