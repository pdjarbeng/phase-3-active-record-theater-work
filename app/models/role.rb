class Role < ActiveRecord::Base
    has_many :auditions
    
    def actors
        slef.auditions.map{|a| a.actor}
    end

    def locations
        slef.auditions.map{|a| a.location}
    end
    
    def lead
        slef.auditions.find_by(hired: true)
    end

    # def understudy
    #     found = slef.auditions.find_by(hired: true)
    #     if !found
    #         "no actor has been hired for this role"
    #     else 
    #         found
    # end
    
    end
end
    
