# Add  code here!
def prime? (n0
 for d in 2..(n - 1)
  if (n % d) == 0
   return false
  end
 end

 true
end

def is_prime2 n
 foundDivider = false
  for d in 2..(n - 1)
   foundDivider = ((n % d) == 0) or foundDivider
  end
 not foundDivider
end