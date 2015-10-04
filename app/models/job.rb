class Job < ActiveRecord::Base
	belongs_to :user
	validates :app_dt, format: { with: /\A\d{4}-\d{2}-\d{2}\z/,
    message: " - format is not correct" }
	
end
