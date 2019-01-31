

def first_primes(n)
  

def prime?(n)  
  

  
  for x in 2..(n -1)
    new = [n % x]
    
      if new.include?(0)
        puts "not prime"
        return false
      elsif 
         (x == n-1) && new.include?(0) == false
         puts "prime"
         return true
      end
  end

end
prime?(6)


 
 
 
  