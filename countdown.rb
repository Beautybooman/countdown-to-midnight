#write your code here
# Loops
def countdown(num)
    while num > 0 # = 10
        puts "#{num} SECOND(S)!"
        num -= 1 # decrement 1 assigns ne num
        sleep(1)
    end
    "HAPPY NEW YEAR!" #implicit return
end

def countdown_with_sleep(num)
    while num > 0 # = 10
        puts "#{num} SECOND(S)!"
        num -= 1 # decrement 1 assigns ne num
        sleep(1)
    end
    "HAPPY NEW YEAR!" #implicit return
end
sleep(5)
