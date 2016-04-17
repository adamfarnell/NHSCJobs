class User < ActiveRecord::Base
    has_many :priorities
    def index
        @priorities = Priority.all
    end
end
