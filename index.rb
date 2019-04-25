require_relative 'menu.rb'
require_relative 'name_class.rb'
require_relative 'zoo_story.rb'
require_relative 'jungle_story.rb'
require 'colorize'
## Requiring all files needed

#creating menu
starting_menu = Menu.new
starting_menu.asciiName
starting_menu.enter 

#creating user name input
user_name_input = Name.new
user_name_input.user_name

#creating the user choice menu and stories
user_choice = ChoiceMenu.new
zoo_story = ZooStory.new
jungle_story = JungleStory.new
#storing objects into variables to call on methods later

## this is the loop that uses a true/false case to close program
## or to continue with other options
exit = false
while exit ==false

    user_choice.users_pick
    user_number = gets.chomp.to_i
## grabbing users input  converting to interger so they can just use
#numbers to navigate
    case user_number
    when 1
# when 1, it goes through user inputs and then goes through the two methods
        zoo_story.user_inputs
        zoo_story.full_story
    when 2
#when 2, it goes through user inputs then goes through the two methods
        jungle_story.user_inputs
        jungle_story.full_story
    when 3
#an information option so people can get a reminder what an adverb/noun etc is
        puts "         An adverb is a word or phrase that modifies or qualifies
         an adjective, verb, or other adverb or a word group, expressing
         a relation of place, time, circumstance, manner, cause, degree,
         etc. (e.g., gently, quite, then, there ).".colorize(:color => :cyan)
        puts "         A verb a word used to describe an action, state, or occurrence,
         and forming the main part of the predicate of a sentence, such as
         hear, become, happen.".colorize(:color => :cyan)
        puts "         A noun is a word (other than a pronoun) used to identify any 
         of a class of people, places, or things".colorize(:color => :cyan)
        puts "         An adjective is a word naming an attribute of a noun, such as 
         sweet, red, or technical".colorize(:color => :cyan)
        puts "         Past tense verbs refer to actions or events in the
         past".colorize(:color => :cyan)

    when 0
## clears screen then thanks user for playing, uses .each and a block
# to print each name entered to program
        system "clear"
        puts "
        TTTTTTTTTTTTTTTTTTTTTTThhhhhhh                                                kkkkkkkk                          
        T:::::::::::::::::::::Th:::::h                                                k::::::k                          
        T:::::::::::::::::::::Th:::::h                                                k::::::k                          
        T:::::TT:::::::TT:::::Th:::::h                                                k::::::k                          
        TTTTTT  T:::::T  TTTTTT h::::h hhhhh         aaaaaaaaaaaaa  nnnn  nnnnnnnn     k:::::k    kkkkkkk  ssssssssss   
                T:::::T         h::::hh:::::hhh      a::::::::::::a n:::nn::::::::nn   k:::::k   k:::::k ss::::::::::s  
                T:::::T         h::::::::::::::hh    aaaaaaaaa:::::an::::::::::::::nn  k:::::k  k:::::kss:::::::::::::s 
                T:::::T         h:::::::hhh::::::h            a::::ann:::::::::::::::n k:::::k k:::::k s::::::ssss:::::s
                T:::::T         h::::::h   h::::::h    aaaaaaa:::::a  n:::::nnnn:::::n k::::::k:::::k   s:::::s  ssssss 
                T:::::T         h:::::h     h:::::h  aa::::::::::::a  n::::n    n::::n k:::::::::::k      s::::::s      
                T:::::T         h:::::h     h:::::h a::::aaaa::::::a  n::::n    n::::n k:::::::::::k         s::::::s   
                T:::::T         h:::::h     h:::::ha::::a    a:::::a  n::::n    n::::n k::::::k:::::k  ssssss   s:::::s 
              TT:::::::TT       h:::::h     h:::::ha::::a    a:::::a  n::::n    n::::nk::::::k k:::::k s:::::ssss::::::s
              T:::::::::T       h:::::h     h:::::ha:::::aaaa::::::a  n::::n    n::::nk::::::k  k:::::ks::::::::::::::s 
              T:::::::::T       h:::::h     h:::::h a::::::::::aa:::a n::::n    n::::nk::::::k   k:::::ks:::::::::::ss  
              TTTTTTTTTTT       hhhhhhh     hhhhhhh  aaaaaaaaaa  aaaa nnnnnn    nnnnnnkkkkkkkk    kkkkkkksssssssssss".colorize(:color => :red)

sleep(0.4) #sleeps for animation 
system "clear"
puts "

                                        ffffffffffffffff                                    
                                        f::::::::::::::::f                                   
                                        f::::::::::::::::::f                                  
                                        f::::::fffffff:::::f                                  
                                        f:::::fffffff        ooooooooooo    rrrrr   rrrrrrrrr   
                                        f:::::f            oo:::::::::::oo  r::::rrr:::::::::r  
                                        f:::::::ffffff    o:::::::::::::::or:::::::::::::::::r 
                                        f::::::::::::f    o:::::ooooo:::::orr::::::rrrrr::::::r
                                        f::::::::::::f    o::::o     o::::o r:::::r     r:::::r
                                        f:::::::ffffff    o::::o     o::::o r:::::r     rrrrrrr
                                        f:::::f           o::::o     o::::o r:::::r            
                                        f:::::f           o::::o     o::::o r:::::r            
                                        f:::::::f         o:::::ooooo:::::o r:::::r            
                                        f:::::::f         o:::::::::::::::o r:::::r            
                                        f:::::::f          oo:::::::::::oo  r:::::r            
                                        fffffffff            ooooooooooo    rrrrrrr    ".colorize(:color => :red)
                                        sleep(0.4)
                                        system "clear"
                                        puts "
                                        
                                        
                                                                                                                              
                                                                                                                      
                        lllllll                                           iiii                                       !!! 
                        l:::::l                                          i::::i                                     !!:!!
                        l:::::l                                           iiii                                      !:::!
                        l:::::l                                                                                     !:::!
    ppppp   ppppppppp    l::::l   aaaaaaaaaaaaayyyyyyy           yyyyyyyiiiiiiinnnn  nnnnnnnn       ggggggggg   gggg!:::!
    p::::ppp:::::::::p   l::::l   a::::::::::::ay:::::y         y:::::y i:::::in:::nn::::::::nn    g:::::::::ggg:::g!:::!
    p:::::::::::::::::p  l::::l   aaaaaaaaa:::::ay:::::y       y:::::y   i::::in::::::::::::::nn  g::::::::::::::::g!:::!
    pp::::::ppppp::::::p l::::l            a::::a y:::::y     y:::::y    i::::inn:::::::::::::::ng::::::ggggg:::::gg!:::!
    p:::::p     p:::::p l::::l     aaaaaaa:::::a  y:::::y   y:::::y     i::::i  n:::::nnnn:::::ng:::::g     g:::::g !:::!
    p:::::p     p:::::p l::::l   aa::::::::::::a   y:::::y y:::::y      i::::i  n::::n    n::::ng:::::g     g:::::g !:::!
    p:::::p     p:::::p l::::l  a::::aaaa::::::a    y:::::y:::::y       i::::i  n::::n    n::::ng:::::g     g:::::g !!:!!
    p:::::p    p::::::p l::::l a::::a    a:::::a     y:::::::::y        i::::i  n::::n    n::::ng::::::g    g:::::g  !!! 
    p:::::ppppp:::::::pl::::::la::::a    a:::::a      y:::::::y        i::::::i n::::n    n::::ng:::::::ggggg:::::g      
    p::::::::::::::::p l::::::la:::::aaaa::::::a       y:::::y         i::::::i n::::n    n::::n g::::::::::::::::g  !!! 
    p::::::::::::::pp  l::::::l a::::::::::aa:::a     y:::::y          i::::::i n::::n    n::::n  gg::::::::::::::g !!:!!
    p::::::pppppppp    llllllll  aaaaaaaaaa  aaaa    y:::::y           iiiiiiii nnnnnn    nnnnnn    gggggggg::::::g  !!! 
    p:::::p                                         y:::::y                                                 g:::::g      
    p:::::p                                        y:::::y                                      gggggg      g:::::g      
    p:::::::p                                      y:::::y                                       g:::::gg   gg:::::g      
    p:::::::p                                     y:::::y                                         g::::::ggg:::::::g      
    p:::::::p                                    yyyyyyy                                           gg:::::::::::::g       
    ppppppppp                                                                                        ggg::::::ggg         
                                                                                                        gggggg            
                                                                                             ".colorize(:color => :red)
        user_name_input.names.each {|name| puts name.colorize(:color => :red)}
        exit = true
    else
        #try again 
        puts "invalid key buddy, try again"
    end
end 


