class Job < ActiveRecord::Base

	def aging
	  self.jobs.each do |job|
	      if job.app_dt > 30
	        puts "30"
	      elsif job.app_dt > 14
	        puts "14"
	      elsif job.app_dt > 7
	        puts "7"
	   	  end  
	   end
	end
end
