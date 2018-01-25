def prime?(integer)

if integer <= 1
  return false
end


factors = []
(1..integer).each do |num|
  if integer % num == 0
    factors << num
  end
end

if factors.empty?
  return true
else
return  false
end



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
