# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.destroy_all

user1 = User.create!(email: "janedoe@email.com", password: "password")
user2 = User.create!(email: "johndoe@email.com", password: "password")

user1.jobs.create(app_dt: "2015-08-10", co_name: "Chuck Close Gallery", co_url: "http://www.pacegallery.com/artists/80/chuck-close", job_title: "Portrait Painter", list_url: "http://www.simplyhired.com/k-chuck-close-jobs.html", app_url: "http://www.simplyhired.com/search?q=chuck+close&fdb=1", res_url: "http://whitecube.com/artists/chuck_close/", cover_url: "http://only-top-essays.eu/annotated-bibliography-cover-letter-7304430/", notes: "View paintings up close first, then far away")
user1.jobs.create(app_dt: "2015-08-25", co_name: "Ive's Hardware", co_url: "https://www.apple.com/fr/pr/bios/jonathan-ive.html", job_title: "Chief Design Officer", list_url: "http://www.forbes.com/sites/petercohan/2015/05/27/is-jony-ives-new-job-an-apple-sell-signal/", app_url: "http://www.newyorker.com/magazine/2015/02/23/shape-things-come", res_url: "http://mashable.com/2013/11/06/jony-ive-biography/#rs_PyZYFeOkO", cover_url: "https://en.wikipedia.org/wiki/Jonathan_Ive", notes: "Manager's name is Tim")

user2.jobs.create(app_dt: "2015-08-10", co_name: "Chuck Close Gallery", co_url: "http://www.pacegallery.com/artists/80/chuck-close", job_title: "Portrait Painter", list_url: "http://www.simplyhired.com/k-chuck-close-jobs.html", app_url: "http://www.simplyhired.com/search?q=chuck+close&fdb=1", res_url: "http://whitecube.com/artists/chuck_close/", cover_url: "http://only-top-essays.eu/annotated-bibliography-cover-letter-7304430/", notes: "View paintings up close first, then far away")
user2.jobs.create(app_dt: "2015-08-25", co_name: "Ive's Hardware", co_url: "https://www.apple.com/fr/pr/bios/jonathan-ive.html", job_title: "Chief Design Officer", list_url: "http://www.forbes.com/sites/petercohan/2015/05/27/is-jony-ives-new-job-an-apple-sell-signal/", app_url: "http://www.newyorker.com/magazine/2015/02/23/shape-things-come", res_url: "http://mashable.com/2013/11/06/jony-ive-biography/#rs_PyZYFeOkO", cover_url: "https://en.wikipedia.org/wiki/Jonathan_Ive", notes: "Manager's name is Tim")

