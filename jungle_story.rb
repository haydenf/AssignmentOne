require 'colorize'
# require_relative 'Feature2f.rb'
#for colors


class JungleStory #< Name
    #method to call on users to put input for story
    def user_inputs
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective = gets.chomp.colorize(:color => :red) 
        #changing colors so the user knows their input
        system "clear"
        #clearing terminal screen for easy use
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective2 = gets.chomp.colorize(:color => :red)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective3 = gets.chomp.colorize(:color => :red)
        system "clear"
        puts "Give an noun".colorize(:color => :cyan)
        @@noun = gets.chomp.colorize(:color => :magenta)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective4 = gets.chomp.colorize(:color => :red)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective5 = gets.chomp.colorize(:color => :red)
        system "clear"
        puts "Give a noun".colorize(:color => :cyan)
        @@noun2 = gets.chomp.colorize(:color => :magenta)
        system "clear"
        puts "Give a verb".colorize(:color => :cyan)
        @@verb = gets.chomp.colorize(:color => :green)
        system "clear"
        puts "Give a verb".colorize(:color => :cyan)
        @@verb2 = gets.chomp.colorize(:color => :green)
        system "clear"
        puts "Give an adjective".colorize(:color => :cyan)
        @@adjective6 = gets.chomp.colorize(:color => :red)
        system "clear"
        puts "Give a noun".colorize(:color => :cyan)
        @@noun3 = gets.chomp.colorize(:color => :magenta)
        system "clear"
        puts "Give a verb".colorize(:color => :cyan)
        @@verb3 = gets.chomp.colorize(:color => :green)
        system "clear"
        puts "Give a noun".colorize(:color => :cyan)
        @@noun4 = gets.chomp.colorize(:color => :magenta)
        system "clear"
        puts "Give a verb".colorize(:color => :cyan)
        @@verb4 = gets.chomp.colorize(:color => :green)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective7 = gets.chomp.colorize(:color => :red)
        system "clear"





    end

    #The story with user inputs
    def full_story
        puts "            This is your user story".colorize(:color => :yellow)

            puts "
            I walk through the color jungle. I take out my
            #{@@adjective} canteen. There's a #{@@adjective2} parrot with 
            a #{@@adjective3} #{@@noun} in his mouth right
            there in front of me in the #{@@adjective4}
            trees! I gaze at his #{@@adjective5} #{@@noun2}. A sudden 
            sound awakes me from my daydream! A panther’s #{@@verb} 
            in front of my head! I #{@@verb2} his #{@@adjective6} 
            breath. I remember I have a packet of #{@@noun3} that 
            makes go into a deep slumber! I #{@@verb3} it away from me 
            in front of the #{@@noun3}. Yes he's eating it! I #{@@verb4}
            away through the #{@@adjective7} jungle. I meet my parents 
            at the tent. Phew! It’s been an exciting day 
            in the jungle."


    end
end
    