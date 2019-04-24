#enter a name
require_relative 'feature3.rb'
require_relative 'feature3_2.rb'
require 'colorize'

class Name

    def user_name
        names = [] 
        count = 0
        puts "please put in names"
        while count < 4
        name = gets.chomp
        names.push(name)
        count += 1
        system "clear"
        break if name.empty?
        
        ## figure out way to break the enter name cycle when it reaches 4 names, then continue
        # onto next feature which is the story part 
        puts names
        end
    end
end
Name.new.user_name

class ChoiceMenu

    def users_pick
        puts "User, pick 1 to play Zoo story, pick 2 to play
        Jungle story or 0 to exit"
    end 
end

user_choice = ChoiceMenu.new
zoo_story = ZooStory.new
jungle_story = JungleStory.new

exit = fasle
while exit ==fasle

    user_choice.users_pick
    user_number = gets.chomp.to_i

    case user_number
    when 1

        zoo_story.user_inputs
        zoo_story.full_story
    when 2
        jungle_story.user_inputs
        jungle_story.full_story
    when 0
        puts "Thanks for playing adlibs"
        exit = true
    else
        puts "invalid key buddy, try again"
    end
end 
def method_name
    puts "hello"
end
# method_name = "hussein"

MadStories.new.madlib_story

# if entry_input = 1
#     ZooStory.new.user_inputs
#     ZooStory.new.full_story

