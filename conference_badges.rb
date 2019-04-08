# Write your code here.
def badge_maker(person)
	"Hello, my name is #{person}."
end

def batch_badge_creator(array)
	new_arr = []
	for person in array
		new_arr.push("Hello, my name is #{person}.")
	end
	new_arr
end

def assign_rooms(arr)
	new_arr = []
	counter = 1
	for person in arr
		new_arr.push("Hello, #{person}! You'll be assigned to room #{counter}!")
		counter += 1
	end
	new_arr
end

def printer(xs)
	arr2 = batch_badge_creator(xs)
	for i in arr2
		puts i
	end
	arr = assign_rooms(xs)
	for i in arr
		puts i
	end
end