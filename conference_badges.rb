def badge_maker(name)
    ("Hello, my name is #{name}.")
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each{|attendee| puts "Hello, my name is #{attendee}."}
end
