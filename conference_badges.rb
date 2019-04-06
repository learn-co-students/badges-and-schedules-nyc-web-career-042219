
attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def badge_maker(array)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_in_list = attendees.size 
  names_taken_out = 0 
    while names_taken_out < names_in_list
    puts "Hello, my name is #{name}."
    names_taken_out += 1
end

def assign_rooms(array, integer)
  
end

def printer
  batch_badge_creator
  assign_rooms
end