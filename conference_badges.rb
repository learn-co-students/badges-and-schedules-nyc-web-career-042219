def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_assignments = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_assignments << message
  end
  badge_assignments
end

def assign_rooms(attendees)
  room_number = 1
  room_assignments = []
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  badge_assignments = batch_badge_creator(attendees)
  badge_assignments.each do |message|
    puts message
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |message|
    puts message
  end
end
