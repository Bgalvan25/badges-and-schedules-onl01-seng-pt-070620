def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
 attendees.each do |name|
   badges << ("Hello, my name is #{name}.")
   end
   badges
 end
 
 def assign_rooms(room_assignment)
   rooms = []
  room_assignment.each_with_index do |name , index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(attendees)
badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
badges.each do|name|
  puts "#{badges}"
end
rooms.each do|item,index|
  puts "#{rooms}"
  
  end
  
end

#def conference_badges_printer(attendees)
 # puts batch_badge_creator
  #  puts assign_rooms
#end
