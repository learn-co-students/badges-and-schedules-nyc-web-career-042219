# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  number = 0
  attendees.collect do |name|
    number += 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end
