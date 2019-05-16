# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  size = names.size
  badges = []
  for i in 1..size do
    badges << badge_maker(names[i - 1])
  end
  return badges
end

def assign_rooms(speakers)
  for i in 1..speakers.size do
    speakers.each_with_index { |name, index|
      return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    }
  end
end

def printer

end
