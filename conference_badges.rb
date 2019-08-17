# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  arr = []
  names.each do |badges|
    arr << "Hello, my name is #{badges}."
  end
  return arr 
end


def assign_rooms(guest_names)
  count = 1
  i = 0
  guest_names.each do |g|
    puts "Hello, #{guest_names[i]}! You'll be assigned to room #{count}!"
    i += 1
    count += 1
    if count > 8
      break
    end
  end
end