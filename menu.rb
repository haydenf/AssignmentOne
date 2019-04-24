# 
require 'colorize'


class Menu

    def asciiName
        # display adlibs on startup
        puts "
                                                                            
                                                                    dddddddd
        MMMMMMMM               MMMMMMMM                             d::::::d
        M:::::::M             M:::::::M                             d::::::d
        M::::::::M           M::::::::M                             d::::::d
        M:::::::::M         M:::::::::M                             d:::::d 
        M::::::::::M       M::::::::::M  aaaaaaaaaaaaa      ddddddddd:::::d 
        M:::::::::::M     M:::::::::::M  a::::::::::::a   dd::::::::::::::d 
        M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::a d::::::::::::::::d 
        M::::::M M::::M M::::M M::::::M           a::::ad:::::::ddddd:::::d 
        M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::ad::::::d    d:::::d 
        M::::::M   M:::::::M   M::::::M  aa::::::::::::ad:::::d     d:::::d 
        M::::::M    M:::::M    M::::::M a::::aaaa::::::ad:::::d     d:::::d 
        M::::::M     MMMMM     M::::::Ma::::a    a:::::ad:::::d     d:::::d 
        M::::::M               M::::::Ma::::a    a:::::ad::::::ddddd::::::dd
        M::::::M               M::::::Ma:::::aaaa::::::a d:::::::::::::::::d
        M::::::M               M::::::M a::::::::::aa:::a d:::::::::ddd::::d
        MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaa  ddddddddd   ddddd
        ".colorize(:color => :red)

        puts "
                                                                            
                                         bbbbbb
        LLLLLLLLLLL               iiii  b::::::b                             
        L:::::::::L              i::::i b::::::b                             
        L:::::::::L               iiii  b::::::b                             
        LL:::::::LL                     b:::::b                             
          L:::::L               iiiiiii b:::::bbbbbbbbb        ssssssssss   
          L:::::L               i:::::i b::::::::::::::bb    ss::::::::::s  
          L:::::L                i::::i b::::::::::::::::b ss:::::::::::::s 
          L:::::L                i::::i b:::::bbbbb:::::::bs::::::ssss:::::s
          L:::::L                i::::i b:::::b    b::::::b s:::::s  ssssss 
          L:::::L                i::::i b:::::b     b:::::b   s::::::s      
          L:::::L                i::::i b:::::b     b:::::b      s::::::s   
          L:::::L         LLLLLL i::::i b:::::b     b:::::bssssss   s:::::s 
        LL:::::::LLLLLLLLL:::::Li::::::ib:::::bbbbbb::::::bs:::::ssss::::::s
        L::::::::::::::::::::::Li::::::ib::::::::::::::::b s::::::::::::::s 
        L::::::::::::::::::::::Li::::::ib:::::::::::::::b   s:::::::::::ss  
        LLLLLLLLLLLLLLLLLLLLLLLLiiiiiiiibbbbbbbbbbbbbbbb     sssssssssss    
        ".colorize(:color => :red)
        
    end
    
    def enter
        #press enter key to continue forward
        puts "Press enter key to continue".colorize(:color => :red)
        gets.chomp
        system "clear"
    end

end
        
                                                                       
        
  

  