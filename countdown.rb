require "pry"
#write your code here

def countdown(i=10)
    while i > 0 
        
        sleep 1 and puts "#{i} SECOND(S)!"
        i = i - 1
    end
    sleep 1 and puts "HAPPY NEW YEAR!"
end

# binding.pry

countdown(i)