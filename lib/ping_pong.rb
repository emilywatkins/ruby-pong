# puts "Enter a number:"
# input = gets.chomp
# puts input

def count(num)
  numbers = (1..num)
  new_array = []
  numbers.each do |number|
    new_array.push(number)
    number = number + 1
  end
  new_array
end

def ping(new_array)
  pinged_array = []
  new_array.each do |x|
    if x % 3 == 0
      x = "ping"
    else
      x = x
    end
    pinged_array.push(x)
  end
  pinged_array
end
