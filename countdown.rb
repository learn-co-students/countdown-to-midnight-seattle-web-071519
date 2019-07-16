def countdown(tminus)
    until tminus == 0
        puts "#{tminus} SECOND(S)!"
        tminus -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(tminus)
    until tminus == 0
        sleep(1)
        puts "#{tminus} SECOND(S)!"
        tminus -= 1
    end
    return "HAPPY NEW YEAR!"

end
countdown_with_sleep(5)