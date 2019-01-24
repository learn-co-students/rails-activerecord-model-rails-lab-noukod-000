class Student < ActiveRecord::Base

   def to_s
    "#{self.fisrt_name} #{self.last_name}"
   end
end
end
