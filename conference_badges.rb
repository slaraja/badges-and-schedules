def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge = []
    array.each {|speaker| badge <<badge_maker(speaker)}
    return badge
end

def assign_rooms(speakers)
    list = []
        speakers.each do|speaker| 
        list << "Hello, #{speaker}! You'll be assigned to room #{list.length + 1}!"
        end
    list
end

def printer(attendees)
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
end

def printer(attendees)
    i = 0
    while i < attendees.length  
        puts (batch_badge_creator(attendees)[i])
        puts (assign_rooms(attendees)[i])
        i += 1
    end
  end