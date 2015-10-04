class Job < ActiveRecord::Base
	belongs_to :user

   def app_dt_before_type_cast
      return unless self[:app_dt]
      self[:app_dt].strftime('%m/%d/%Y')
   end

end
