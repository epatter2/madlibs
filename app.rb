continue = true
while continue


puts "We're trying to write a farily tale, but we could use a litle bit of help. Give us a hand by filling out a few words:"
puts ""
puts "Type in a girl's name and press enter"
girl_name = gets.chomp
puts ""
puts "Type in a living thing and press enter"
living_thing = gets.chomp
puts ""
puts "Type in an adjective (big, cold, smelly) and press enter"
adj = gets.chomp
puts ""
puts "Type in another adjective and press enter"
adj_2 = gets.chomp
puts ""
puts "Type in a noun (book, cup, muffin) and press enter"
noun = gets.chomp
puts ""
puts "Type in a verb (smile, punch, sniff) and press enter"
verb = gets.chomp
puts ""
puts "Type in another verb and press enter"
verb_2 = gets.chomp
puts ""
puts "Type in a past-tense verb and press enter"
past_verb = gets.chomp
puts ""

puts "phew! Thanks, we couldn't have done it without you.  Here's the finished story:"
puts ""
puts "THE FAIRLY TALE"
puts "------------------------------------------------------------------------"
puts "Once upon a time there was a poor little girl named " + girl_name + " who lived in the forest with a(n) " + adj + " " + living_thing + ".  She was forced to " + verb + " all day  while the " + living_thing + " sat around " + verb_2 + "ing." 
puts ""
puts "But then one day the little girl found a magic " + noun + ". When " + girl_name + " picked up the " + noun + ", she found that anything she imagined came true. Soon, " + girl_name + " was making the " + living_thing + " " + verb + " while she chose to sit around and " + verb_2 + "."
puts ""
puts "After a while, the girl realized this was not a very " + adj_2 + " thing to do and released the " + living_thing + " from her spell. They became best friends and " + past_verb + " every day, living happily ever after." 
puts ""

    while true do
    puts "Do you want to continue? [Yes or No]"
    puts ""
    response = gets.chomp
    puts ""
        if response.downcase == "yes"
            continue = true;
            break
        elsif response.downcase == "no"
            puts "Thank you for playing Mad Libs!"
            continue = false;
            break
        else
            puts "Just say 'yes' or 'no', it's not that hard..."
            puts ""
            continue = false;
        end
    
    end
    while continue
puts "Albert Einstein's Biography:"
puts " "
puts "Type in a place and press enter"
place = gets.chomp
puts ""
puts "Type in an adjective (big, cold, smelly) and press enter"
adj1 = gets.chomp
puts ""
puts "Type in another adjective and press enter"
adj2 = gets.chomp
puts ""
puts "Type in a female celebrity and press enter"
f_celebrity = gets.chomp
puts ""
puts "Type in a male celebrity and press enter"
m_celebrity = gets.chomp
puts ""
puts "Type in a noun and press enter"
noun1 = gets.chomp
puts ""
puts "Type in another noun and press enter"
noun2 = gets.chomp
puts ""
puts "Type in yet another noun and press enter"
noun3 = gets.chomp
puts ""
puts "Type in a plural noun and press enter"
plural_noun1 = gets.chomp
puts ""
puts "Type in another plural noun and press enter"
plural_noun2 = gets.chomp
puts ""
puts "Type in a third plural noun and press enter"
plural_noun3 = gets.chomp
puts ""
puts "Type in a fourth plural noun and press enter"
plural_noun4 = gets.chomp
puts ""
puts "Type in a plural profession and press enter"
plural_profession = gets.chomp
puts ""
puts "phew! Thanks, we couldn't have done it without you.  Here's the finished story:"
puts " "
puts "ALBERT EINSTEIN'S BIOGRAPHY"
puts "------------------------------------------------------------------------"
puts "Albert Einstein, the son of " + m_celebrity + " and " + f_celebrity + ", was born in Ulm, Germany, in 1879. In 1902, he had a job as assistant " + noun1 + "in the Swiss patent office and attended the University of Zurich. There he began studying atoms, molecules, and " + plural_noun1 + ". He developed the theory of " + adj1 + " relativity which expanded the phenomena of sub-atomic " + plural_noun2 + " and " + adj2 + " magnetism."
puts ""
puts "In 1921, he won the Nobel prize for " + plural_noun3 + " and was director of theoretical physics at the Kaiser Wilhelm " + noun2 + " in Berlin. In 1933, when Hitler became Chancellor of " + place + ", Einstein came to America to take a post at Princeton Institute for " + plural_noun4 + ", where his theories helped America devise the first atomic " + noun3 + ". There is no question about it: Einstein was one of the most brilliant " + plural_profession + " of our time."
puts""

    while true do
        puts "Do you want to continue? [Yes or No]"
        puts ""
        response = gets.chomp
        puts ""
            if response.downcase == "yes"
                continue = true;
                break
            elsif response.downcase == "no"
                puts "Thank you for playing Mad Libs!"
                continue = false;
                break
            else
                puts "Just say 'yes' or 'no', it's not that hard..."
                puts ""
                continue = false;
            end
        
    end
    end
end