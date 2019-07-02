def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
   badges << "Hello, my name is #{badge}."
  end
  return badges
end

def assign_rooms(attendees)
  names = []
  attendees.each_with_index do |name, index|
    names << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return names
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |room|
     puts room
   end
end
