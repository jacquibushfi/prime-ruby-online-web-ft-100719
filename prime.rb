# def prime?(integer)
#  (2..integer - 1).each {|x| return false if (integer % x) == 0 }
#  true
# end 
# end


def prime?(value)
  if value <= 1 
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
   end
  true  
end