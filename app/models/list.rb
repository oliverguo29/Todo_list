class List < ApplicationRecord
    def complete?
        !completed_at.blank?
    end
    
end
