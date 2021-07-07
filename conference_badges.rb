# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ans = []
  attendees.each do |person|
    ans << badge_maker(person)
  end
  ans
end

def assign_rooms(attendees)
  ans = []
  attendees.each_with_index do |person, i|
    ans << "Hello, #{person}! You'll be assigned to room #{i + 1}!"
  end
  ans
end

def printer(attendees)
  arr = batch_badge_creator(attendees)
  arr2 = assign_rooms(attendees)
  arr.each { |ele| puts ele}
  arr2.each { |ele| puts ele}
end