def badge_maker(name)
    ("Hello, my name is #{name}.")
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.collect do |attendee| 
    badge_maker
end
