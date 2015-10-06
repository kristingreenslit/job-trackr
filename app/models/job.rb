class Job < ActiveRecord::Base
	belongs_to :user
	validates :app_dt, format: { with: /\A\d{4}-\d{2}-\d{2}\z/, message: " - format is not correct" }
	default_scope { order('app_dt') }

	def self.as_csv
	  CSV.generate do |csv|
	    csv << column_names
	    all.each do |item|
	      csv << item.attributes.values_at(*column_names)
	    end
	  end
	end
	
end
