#El siguiente algoritmo es algo redundante, optimízalo:
# def par (x)
#   if x % 2 == 0
#     return true
#   else
#     return false
#   end
# end
#
# puts par(2)
# puts par(3)
# puts par(4)
# puts par(5)

def par(x)
  x % 2 == 0
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
