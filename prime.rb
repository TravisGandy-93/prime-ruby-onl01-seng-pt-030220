def prime?(x)
for d in 2..(x - 1)
   if (x % d) == 0
    return false
   end
  end

 end