#write your code here

def countdown (number)
    while number > 0    
       puts "#{number} SECOND(S)!"
       number -=1     
    end
  "HAPPY NEW YEAR!"
end
puts countdown(10)

def countdown_with_sleep(number)
    sleep 5
    while number > 0    
        puts "#{number} SECOND(S)!"
        number -=1     
     end
   "HAPPY NEW YEAR!"
 end
 puts countdown_with_sleep(10) 