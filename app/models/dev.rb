class Dev < ActiveRecord::Base
    has_many :freebie

    def freebies
        self.freebie
    end 

    def companies
        self.company
    end

    
end
