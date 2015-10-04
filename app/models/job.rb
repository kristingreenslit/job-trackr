class Job < ActiveRecord::Base
	validates :app_dt, format: { with: /\A[a-zA-Z]+\z/, message: "please enter date in YYYY/MM/DD format" }
	belongs_to :user
end
