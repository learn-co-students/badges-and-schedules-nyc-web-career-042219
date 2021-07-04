require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges = attendees.map { |name| badge_maker(name)}
end

def assign_rooms(attendees)
  # use each_with_index to keep track of array index values
  # use another method (map???) to store values from iteration in a new array

  return attendees.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}

end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
