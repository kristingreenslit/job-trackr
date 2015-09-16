# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.destroy_all

Job.create(app_dt: "2015-08-10", co_name: "Chuck Close Gallery", co_url: "www.example.com", job_title: "Portrait Painter", list_url: "www.example.com", note: "my note", app_url: "www.example.com", res_url: "www.example.com", cover_url: "www.example.com", notes: "View up close, then far away")
Job.create(app_dt: "2015-08-25", co_name: "Ive's Hardware", co_url: "www.example.com", job_title: "Chief Design Officer", list_url: "www.example.com", note: "my note", app_url: "www.example.com", res_url: "www.example.com", cover_url: "www.example.com", notes: "Manager's name is Tim")
Job.create(app_dt: "2015-09-16", co_name: "Kate's Cambridge Clothier", co_url: "www.example.com", job_title: "Duchess", list_url: "www.example.com", note: "my note", app_url: "www.example.com", res_url: "www.example.com", cover_url: "www.example.com", notes: "Has returned from maternity leave")

