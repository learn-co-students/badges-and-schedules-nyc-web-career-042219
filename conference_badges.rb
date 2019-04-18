speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name| badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index do |name, index| room <<  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return room
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
