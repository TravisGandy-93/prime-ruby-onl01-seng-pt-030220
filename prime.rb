def prime?(x)
for d in 2..(x - 1)
   if (x % d) == 0
    return false
  else 
    true 
   end
  end

 end