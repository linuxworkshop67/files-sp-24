#!/usr/bin/env ruby
begin
    print "Select a number from 1 to 3: "
    num = gets.chomp.to_i
    if num > 3
        puts "“I am longing to be with you, and by the sea,"
        puts "where we can talk together freely and build our castles in the air.”"
        puts "\t― Bram Stoker, Dracula"
    elsif num == 3
        puts "“Once again...welcome to my house. Come freely. Go safely;"
        puts "and leave something of the happiness you bring.”"
        puts "\t― Bram Stoker, Dracula"
    elsif num == 1
        puts "“I am all in a sea of wonders. I doubt; I fear; I think strange things,"
        puts "which I dare not confess to my own soul.”"
        puts "\t― Bram Stoker, Dracula"
    elsif num == 2
        puts "“There is a reason why all things are as they are.”"
        puts "\t― Bram Stoker, Dracula"
    elsif num < 1
        puts "“Despair has its own calms.”"
        puts "\t― Bram Stoker, Dracula"
    else
        puts "How blessed are some people, whose lives have no fears, no dreads; "
        puts "to whom sleep is a blessing that comes nightly, and brings nothing but sweet dreams.”"
        puts "\t― Bram Stoker, Dracula"
    end
rescue
    puts "Invalid Input. Exiting Now"
    puts "Input must be Int Data Type"
    exit
end

