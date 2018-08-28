def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badge_messages = array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(array)
list_of_room_assignments = [] 
  array.each_with_index do |name, index|
   list_of_room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
 end 
 list_of_room_assignments
end 


def printer(array)
  batch_badge_creator(array).each do |badge|
      puts badge 
    end 
    assign_rooms(array).each do |assignment|
      puts assignment
    end 
  end
  
  def printer(array)
  puts batch_badge_creator(array).flatten
    
   puts  assign_rooms(array).flatten

  end