#enter a name
require_relative 'feature3.rb'
require_relative 'feature3_2.rb'

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

class  MadStories
    def madlib_story
        while true
            puts "please enter 1 for A Day At The Zoo or enter 2 for The Fun park"
            entry_input = gets.chomp.to_i
            break if entry_input.empty?

        end
    end 
end

def method_name
    puts "hello"
end
# method_name = "hussein"

MadStories.new.madlib_story


