# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.destroy_all

Job.create(job_title: "Portrait Painter", co_name: "Chuck Close Gallery", date_applied: "08-10-15", listing_url: "www.example.com", application_url: "www.example.com", resume_url: "www.example.com", coverletter_url: "www.example.com", notes: "View up close, then far away")
Job.create(job_title: "Chief Design Officer", co_name: "Ive's Hardware", date_applied: "08-25-15", listing_url: "www.example.com", application_url: "www.example.com", resume_url: "www.example.com", coverletter_url: "www.example.com", notes: "Manager's name is Tim")
Job.create(job_title: "Duchess", co_name: "Kate's Cambridge Clothier", date_applied: "09-16-15", listing_url: "www.example.com", application_url: "www.example.com", resume_url: "www.example.com", coverletter_url: "www.example.com", notes: "Has returned from maternity leave")

