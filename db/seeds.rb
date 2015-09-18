# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.destroy_all

Job.create(app_dt: "2015-08-10", co_name: "Chuck Close Gallery", co_url: "http://www.pacegallery.com/artists/80/chuck-close", job_title: "Portrait Painter", list_url: "http://www.simplyhired.com/k-chuck-close-jobs.html", app_url: "http://www.simplyhired.com/search?q=chuck+close&fdb=1", res_url: "http://whitecube.com/artists/chuck_close/", cover_url: "http://only-top-essays.eu/annotated-bibliography-cover-letter-7304430/", notes: "View paintings up close first, then far away")
Job.create(app_dt: "2015-08-25", co_name: "Ive's Hardware", co_url: "https://www.apple.com/fr/pr/bios/jonathan-ive.html", job_title: "Chief Design Officer", list_url: "http://www.forbes.com/sites/petercohan/2015/05/27/is-jony-ives-new-job-an-apple-sell-signal/", app_url: "http://www.newyorker.com/magazine/2015/02/23/shape-things-come", res_url: "http://mashable.com/2013/11/06/jony-ive-biography/#rs_PyZYFeOkO", cover_url: "https://en.wikipedia.org/wiki/Jonathan_Ive", notes: "Manager's name is Tim")
Job.create(app_dt: "2015-09-16", co_name: "Kate's Cambridge Clothier", co_url: "https://en.wikipedia.org/wiki/Family_of_Catherine,_Duchess_of_Cambridge", job_title: "Duchess", list_url: "https://en.wikipedia.org/wiki/Catherine,_Duchess_of_Cambridge", app_url: "http://jobs.aol.com/articles/2015/03/17/kate-middleton-and-prince-william-hiring-housekeeper/", res_url: "http://www.imdb.com/name/nm2628416/bio", cover_url: "http://www.dailymail.co.uk/femail/article-2955448/A-five-year-old-girl-played-Duchess-Cambridge-school-play-delighted-receive-letter-Kate.html", notes: "Has returned from maternity leave")

