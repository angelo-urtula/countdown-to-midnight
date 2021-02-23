#write your code here


def countdown(n)
    n = 10
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
   sleep 5
    x = 10
   while x > 10
        puts "#{x} SECONDS!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end