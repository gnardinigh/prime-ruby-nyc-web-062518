def make_divisors_array(integer)
  divisors = Array.new
    for counter in 2..integer do
      divisors[counter-2] = counter
    end
    return divisors
end 


def check_if_prime(divisors,integer)
  divisors.each do |divisor|
    if integer%divisor==0
      return false
    end 
  end 
  return true
end
  
a=make_divisors_array(3)

puts a.inspect

puts check_if_prime(a,3)