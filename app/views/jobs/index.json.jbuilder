json.array!(@jobs) do |job|
  json.extract! job, :id, :job_title, :co_name, :date_applied, :listing_url :application_url, :resume_url, :coverletter_url, :notes
  json.url job_url(job, format: :json)
end


