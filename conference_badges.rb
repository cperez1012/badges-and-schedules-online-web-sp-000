# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
   attendees.map {|person|
       "Hello, my name is #{person}."}
end 

def assign_rooms(attendees)
  attendees.each_with_index.map { |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"  }
end

def printer
end
