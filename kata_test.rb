def double(str)
=begin   
   # double each character in the string
   # solutions
    str.gsub(/./, '\0\0')       # (.) references any character except a newline, and '\0\0' doubles each character
    str.gsub /(.)/, '\1\1'    
    
    str.split('').map{ |letter| letter * 2 }.join     # splits the string and maps each char to the given block(letter * 2) then joins the characters
    
   p str.chars.map{|x| x*2}.join
=end   
     #p str.gsub(/./) {|x| x + x}
     #p str.gsub(/./, '\0\0') 
     #x = str.length
     #num = rand(x) 
     #if num.odd? then num + 1 end
    str.each_char do |x|
        x.next.upcase()
    end
         
      
    #if str.match(/[[:alpha:]]/) {}
    #puts x
end
double("anthonysdfhdgndkndfvlkdgkldkfnfbklnffbfknblfl")
double("27890")