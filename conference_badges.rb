# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
  #badges << "Hello, my name is #{attendee}."
  badges << badge_maker(attendee)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
  room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  while batch_badge_creator(attendees)

  puts badge_maker

  end
end
