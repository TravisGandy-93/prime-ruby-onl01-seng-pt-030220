def prime?(x)
 if x <= 1
        false
    elsif x == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end