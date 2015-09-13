json.array!(@jobs) do |job|
  json.extract! job, :id, :co_name, :date_applied, :listing_url :application_url, :resume_url, :coverletter_url
  json.url job_url(job, format: :json)
end


