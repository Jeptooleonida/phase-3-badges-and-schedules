# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
  end

  def batch_badge_creator array
    array.map {|name| badge_maker(name)}
  end

  def assign_rooms array 
    array.map.with_index {|name, idx| "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  end
  def printer array 
    batch_badge_creator(array).each {|item| puts item}
    assign_rooms(array).each {|item| puts item}
  end
  
