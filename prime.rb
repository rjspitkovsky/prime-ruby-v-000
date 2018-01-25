def prime?(integer)

if integer < 0
  return false
end

(1...integer).any? {|num| integer % num == 0}



# x = 1
# while x < integer
#   integer.abs
#   if integer % x == 0 && x != 1
#     return false
#   end
#   x += 1
# end
# true
end
