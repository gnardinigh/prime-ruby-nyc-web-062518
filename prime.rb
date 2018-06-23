def make_divisors_array(integer)
  divisors = Array.new
    for counter in 1..integer do
      divisors[counter-1] = counter
    end
    return divisors
end 


def check_if_prime(divisors,integer)
 
  divisors.each do |divisor|
    if integer%divisor==0
      return false
    
  end 
  
end
  