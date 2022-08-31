class Student < ApplicationRecord
    def to_s 
        return "#{first_name} #{self.last_name}"
    end
end
