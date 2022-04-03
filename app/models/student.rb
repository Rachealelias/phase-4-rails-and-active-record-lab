class Student < ApplicationRecord

    def to_s
        "#{first_nae} #{last_name}"
      end
    
end
