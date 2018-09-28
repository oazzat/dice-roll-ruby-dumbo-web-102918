# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  puts rand(6)
end

counter = 0

while counter<20 do
  roll()
  counter += 1
end
end
