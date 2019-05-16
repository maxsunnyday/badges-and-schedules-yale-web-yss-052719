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
  speakers.each_with_index
  "Hello speaker[i]! You'll be assigned to room i."
end

def printer

end
