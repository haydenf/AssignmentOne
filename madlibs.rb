#enter a name
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
