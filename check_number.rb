def CheckNums(num1,num2)

  # code goes here
  check='true' 
 if num1 > num2
   check='false'
   elsif num1 == num2
   check='-1'
 end
   return check 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets) 
