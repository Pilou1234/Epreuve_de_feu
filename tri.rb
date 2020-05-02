


# 4 5 1 3 2  

# 5 4 3 2 1 
i = 0
while i < ARGV.length-1
    
    if ARGV[i] < ARGV[i + 1]
       tmp = ARGV[i]
       ARGV[i] = ARGV[i + 1]
       ARGV[i + 1] = tmp 
    end
    i += 1
end

puts ARGV.join()