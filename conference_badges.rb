# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do {|person| badges << "Hello, my name is #{person}."}
    return badges
end

def assign_rooms
end

def printer
end
