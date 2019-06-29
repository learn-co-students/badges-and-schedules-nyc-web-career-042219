# Write your code here.

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |names|
    badge_maker(names)
  end
end


def assign_rooms(array)
  array.collect.each_with_index { |names,index|
    "Hello, #{names}! You'll be assigned to room #{index + 1}!"}
  end


  def printer(array)
    batch_badge_creator(array).each do |names|
      puts names
    end

    assign_rooms(array).each do |names|
      puts names
    end
  end
