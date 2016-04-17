class PagesController < ApplicationController
    
    def home
    end
    
    def index
        @priorities = Priority.all
    end
    
end
