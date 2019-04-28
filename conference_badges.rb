# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
    #puts badge_maker(name)
    #puts badge_maker"(#{name})"
  end
end

def assign_rooms(speaker)
  speakers.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end
