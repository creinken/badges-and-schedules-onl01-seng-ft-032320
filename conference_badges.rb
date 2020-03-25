def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect{|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, i|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{i+1}!")
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end