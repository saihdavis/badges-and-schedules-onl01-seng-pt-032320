def badge_maker(name)
    ("Hello, my name is #{name}.")
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee| 
    badge_maker(attendee)
end
end
def assign_rooms(attendees)
  attendees.map_with_index