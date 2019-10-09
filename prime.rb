
def prime?(value)
  if value <= 1 
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
     end  
   end
  true  
end

Prime.each(100) do |prime|
  p prime  #=> 2, 3, 5, 7, 11, ...., 97
end