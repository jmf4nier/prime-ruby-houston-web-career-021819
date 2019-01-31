

def first_primes(n)
  if n < 1
    p false
  elsif n == 1 || n == 2 || n == 3    #covers for negatives and 1,2,3(first primes)
    p true
  else 
    p false
  end
end

def prime?(n)  
  
  for x in 2..(n -1)
    new = [n % x]
    p new
      if new.include?(0)
        puts "not prime"
        return false
      elsif 
        while x < n
         return true
      end
  end
  
end
prime?(6)


 
 
 
  