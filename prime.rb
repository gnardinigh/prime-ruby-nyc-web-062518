def make_divisors_array(integer)
  divisors = Array.new
    integer_sqrt = Math.sqrt(integer)
    for counter in 1..integer_sqrt do
      divisors[counter-1] = counter
    end
    return divisors
end 