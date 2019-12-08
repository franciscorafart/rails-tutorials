class WelcomeController < ApplicationController
    def home
        puts "What's your name?"
        @name = "Francisco Rafart"
    end
end