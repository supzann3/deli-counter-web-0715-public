# Write your code here.
katz_deli = []

def take_a_number(array,name)
  array.push(name)
  position=array.index(name)
  puts "Welcome, #{name}. You are number #{position+1} in line."
end


def now_serving(array)
  if array==[]
    puts "There is nobody waiting to be served!"
  else
      current=array.first
      puts "Currently serving #{current}."
  new_array=array.shift
  end
end


def line(array)
  combination=""
if array==[]
    puts "The line is currently empty."
  else
  array.each.with_index(1) do |name,number|
     combination << " #{number}. #{name}"
  end
  puts "The line is currently:#{combination}"
  end
end

