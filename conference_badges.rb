# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each { |i| badges << badge_maker(i) }
  return badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do  |i, j|
    assignments << "Hello, #{i}! You'll be assigned to room #{j + 1}!"
  end
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |i| puts i }
  assign_rooms(attendees).each { |j| puts j }
end
