# After user has selected their story, 
# display user 1 with what word the user needs to give 
# (adverb, verb etc) in blank. This feature shouldn't display the 
# story yet, it should only display what word they need to give. 
# This feature should go through each user entered, and go in order 
# of users entered until all the story blanks are filled. After each 
# user has entered a word, it should clear the whole screen and go to 
# the next user.
require 'colorize'

class ZooStory
    #method to call on users to put input for story
    def user_inputs
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective = gets.chomp.colorize(:color => :red) 
        #changing colors so the user knows their input
        system "clear"
        #clearing terminal screen for easy use
        puts "Give a noun".colorize(:color => :cyan)
        @@noun = gets.chomp.colorize(:magenta)
        system "clear"
        puts "Give a past tense verb".colorize(:color => :cyan)
        @@past_verb = gets.chomp.colorize(:green)
        system "clear"
        puts "Give an adverb".colorize(:color => :cyan)
        @@adverb = gets.chomp.colorize(:blue)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective2 = gets.chomp.colorize(:red)
        system "clear"
        puts "Give a noun".colorize(:color => :cyan)
        @@noun2 = gets.chomp.colorize(:magenta)
        system "clear"
        puts "Give a noun".colorize(:color => :cyan)
        @@noun3 = gets.chomp.colorize(:magenta)
        system "clear"
        puts "Give a adjective".colorize(:color => :cyan)
        @@adjective3 = gets.chomp.colorize(:red)
        system "clear"
        puts "Give a verb".colorize(:color => :cyan)
        @@verb2 = gets.chomp.colorize(:green)
        system "clear"
        puts "Give an adverb".colorize(:color => :cyan)
        @@adverb2 = gets.chomp.colorize(:blue)
        system "clear"
        puts "Give a past tense verb".colorize(:color => :cyan)
        @@past_verb2 = gets.chomp.colorize(:green)
        system "clear"
        puts "Give a adjective ".colorize(:color => :cyan)
        @@adjective4 = gets.chomp.colorize(:red)
        system "clear"


    end

    #The story with user inputs
    def full_story
        puts "This is your user story".colorize(:color => :yellow)

            puts "
            Today I went to the zoo. I saw a #{@@adjective}
            #{@@noun} jumping up and down in its tree.
            He #{@@past_verb}  #{@@adverb} through the large tunnel 
            that led to its #{@@adjective2} #{@@noun2}. I got some 
            peanuts and passed them through the cage to a gigantic 
            gray #{@@noun3} towering above my head. Feeding that animal made
            me hungry. I went to get a #{@@adjective3} scoop
            of ice cream. It filled my stomach. Afterwards I had to
            #{@@verb2} #{@@adverb2} to catch our bus. When I got home
            I #{@@past_verb2} my mom for a #{@@adjective4} day at the zoo. "


    end
end
    #calling on each method
    ZooStory.new.user_inputs
    ZooStory.new.full_story