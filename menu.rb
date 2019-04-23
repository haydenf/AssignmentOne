# 
require 'colorize'
# require_relative 'feature1.rb'


class Menu

    def asciiName
        # display adlibs on startup
        puts "
         █████╗ ██████╗       ██╗     ██╗██████╗ ███████╗    
        ██╔══██╗██╔══██╗      ██║     ██║██╔══██╗██╔════╝    
        ███████║██║  ██║█████╗██║     ██║██████╔╝███████╗    
        ██╔══██║██║  ██║╚════╝██║     ██║██╔══██╗╚════██║    
        ██║  ██║██████╔╝      ███████╗██║██████╔╝███████║    
        ╚═╝  ╚═╝╚═════╝       ╚══════╝╚═╝╚═════╝ ╚══════╝    "
        .colorize(:color => :red , :background => :black)
        
    end
    
    def enter
        #press enter key to continue forward
        puts "Press any key to continue".colorize(:color => :green)
        gets.chomp
        system "clear"
    end

  end

        
                                                                       
        
  

    Menu.new.asciiName
    Menu.new.enter