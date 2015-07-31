def LetterCapitalize(str)

  str.split(" ").map do |word|
    word.capitalize!
    word
  end.join(' ')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
