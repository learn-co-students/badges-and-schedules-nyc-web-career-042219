
attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def badge_maker(array)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_in_attendees = attendees.size 
  names_taken_out = 0 
    loop do
      if names_taken_out < names_in_attendees
        names_taken_out += 1
        return "Hello, my name is #{attendees}."
      else
        break
end
end
end

def assign_rooms(array, integer)
  
end

def printer
  batch_badge_creator
  assign_rooms
end