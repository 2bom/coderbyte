def Palindrome(str)

  # code goes here
  a = str.delete(' ').downcase
  
  check = 'false'
  if a == a.reverse
    check = 'true'
  end  
    return check
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets) 
