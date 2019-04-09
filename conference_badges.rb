
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(attendees)
  array = []
  i = 1
  attendees.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  array
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
