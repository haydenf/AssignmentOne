#enter a name
require_relative 'zoo_story.rb'
require_relative 'jungle_story.rb'
require 'colorize'
##Requiring files needed to work

##class name method
class Name
   attr_reader :names
   #so we can use names in other files

    def user_name
        @names = [] #chose an array to store names, as it's easier to store into an array and call back on them
        #empty array to store names
        count = 0
        puts "Please enter up to 4 names".colorize(:color => :white)
        while count < 4
        name = gets.chomp
        @names.push(name)
        count += 1
        system "clear"
        break if name.empty? #failsafe
        ## a loop to give users option to enter up to 4 names
        puts @names
        ## prints out names to user
        end
    end
end

class ChoiceMenu

    # method to use in index, so user can select 1/2/3 depending on what
    # they want to do
    def users_pick
       
        puts "\n\n        User, pick 1 to play Zoo story, pick 2 to play
        Jungle story, 3 for information or 0 to exit".colorize(:color => :white)
    end 
end


