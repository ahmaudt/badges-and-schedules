# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each { |attendee| badges << "Hello, my name is #{attendee}."}
    badges
end

def assign_rooms(attendees)
    assigned = []
    attendees.each.with_index(1) { |name, room| assigned  << "Hello, #{name}! You'll be assigned to room #{room}!" }
    return assigned
end

def printer(attendees)
    batch_badge_creator(attendees).each do |output|
        puts "#{output}"
    end
    assign_rooms(attendees).each do |output|
        puts "#{output}"
    end
end
