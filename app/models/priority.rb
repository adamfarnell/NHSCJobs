class Priority < ActiveRecord::Base
    belongs_to :user
    def index
        @priorities = Priority.all
    end
end
