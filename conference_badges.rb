# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array = []
    array.each{|name| badge_array << badge_maker(name)}
    badge_array
end

def assign_rooms(list)
    room_array = []
    list.each_with_index do |name, index|
        room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    room_array
end

def printer(array)
    batch_badge_creator(array).each{|name| puts name}
    assign_rooms(array).each{|assignment| puts assignment}
end

