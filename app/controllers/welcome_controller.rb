class WelcomeController < ApplicationController
    def index
    end
    
    def new
        @contact = Contact.new
    end
    
    def create
    end
        
end
