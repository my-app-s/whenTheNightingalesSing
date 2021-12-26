degrees, season = ARGV[0], ARGV[1]

if degrees == nil and season == nil
    puts "What temperature is it now?"
    degrees = STDIN.gets.chomp

    puts "What season? (0 - spring, 1 - summer, 2 - autumn, 3 - winter)"
    season = STDIN.gets.chomp
end

if (degrees >= "15" or degrees <= "35") and season == "1"
    puts "Rather, go to the park, the nightingales are singing!"
elsif degrees >= "22" or  degrees <= "30"
    puts "Now the nightingales are silent, warming themselves or cooling off!)"
end