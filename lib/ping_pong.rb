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

def ping(x)
end
