# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each {|person| badges << "Hello, my name is #{person}."}
    return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |speaker, index| }
    room_assignments[speaker] = index
end

def printer
end
