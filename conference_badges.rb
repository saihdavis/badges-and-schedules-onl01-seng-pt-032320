def badge_maker(name)
    ("Hello, my name is #{name}.")
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee| 
    badge_maker(attendee)
end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
end
end

def printer(attendee)
attendee = batch_badge_creator(attendee)
    batch_badge_creator(attendee)
end
puts assign_rooms(attendee)