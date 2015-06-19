User.create(username: "Natasha Romanoff", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/blackwidow_gyaoc1.jpg")
User.create(username: "Laurel Lance", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/blackcanary_tlim3x.jpg")
User.create(username: "Barbara Wilson", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/batgirl_l5bizp.jpg")
User.create(username: "Bruce Wayne", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/batman_s8jbos.jpg")
User.create(username: "Steve Rogers", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/cap_qxltxj.jpg")
User.create(username: "Selina Kyle", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/catwoman_gaythe.jpg")
User.create(username: "Matt Murdock", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/daredevil_agjzu9.jpg")
User.create(username: "Wade Wilson", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/deadpool_lvk6zl.jpg")
User.create(username: "Elektra Natchios", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228253/elektra_vkxrzl.jpg")
User.create(username: "Barry Allen", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/flash_axct5j.jpg")
User.create(username: "Oliver Queen", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434229523/arrow_d84mta.jpg")
User.create(username: "Clint Barton", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434229523/hawkeye_b8x3gy.jpg")
User.create(username: "Bruce Banner", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/hulk_v6gmy1.jpg")
User.create(username: "Sue Richards", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/invisiblegirl_f5fkp3.jpg")
User.create(username: "Tony Stark", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/ironman_uulv5r.jpg")
User.create(username: "Thor", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/thor_wpgzjs.jpg")
User.create(username: "Anna Marie", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228249/rogue_bdx4a7.jpg")
User.create(username: "Sif", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228249/sif_byx5s5.jpg")
User.create(username: "Peter Parker", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/spiderman_kiw3if.jpg")
User.create(username: "Ororo Munroe", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/storm_yut9dl.jpg")
User.create(username: "Kara Zor-El", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/supergirl_qbuflw.jpg")
User.create(username: "Kal-El", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228253/superman_imxyvh.jpg")
User.create(username: "Logan Howlett", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228250/wolverine_golwaw.jpg")
User.create(username: "Diana Prince", password: "supersecretpassword", photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228249/wonderwoman_ct9sxu.jpg")

# Tony Stark
# Bruce Wayne
# Thor

Group.create(name: "The Avengers", description: "We assemble. For battles, and parties.", creator: User.find_by({ username: "Steve Rogers" }), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/avengers_joeenr.jpg")
Group.create(name: "Asgardians", description: "The gods who guard the realms of men.", creator: User.find_by({ username: "Thor"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228249/asgardians_bz0th0.jpg")
Group.create(name: "Antiheroes", description: "We're dark and brooding. Yeah.", creator: User.find_by({ username: "Bruce Wayne"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228253/antiheroes_hqjoha.jpg")
Group.create(name: "Billionaire Heroes", description: "The only thing bigger than our wallets is our egos.", creator: User.find_by({ username: "Tony Stark"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/billionaires_eudczj.jpg")
Group.create(name: "Gamers", description: "Because fictional fights can take the edge off the real ones. (And it's fun to play your teammates. I play Cap better than Cap does.)", creator: User.find_by({ username: "Wade Wilson"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/gamers_vjvzj9.jpg")
Group.create(name: "I Have Powers Because Science", description: "Seems legit, right?", creator: User.find_by({ username: "Peter Parker"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434235810/mutant_ucqzsi.jpg")
Group.create(name: "Potluckers", description: "Food to fuel your muscles, and friends to fuel your soul.", creator: User.find_by({ username: "Kara Zor-El"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434235811/potluckers_u63tco.jpg")
Group.create(name: "Running Club", description: "Gotta stay in shape!", creator: User.find_by({ username: "Barbara Wilson"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228251/running_y4bqvm.jpg")
Group.create(name: "Superheroes in Tech", description: "Using innovative technology to look cool. Also to help people, but mostly to look cool.", creator: User.find_by({ username: "Tony Stark"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228252/superheroesintech_i9ioun.jpg")
Group.create(name: "X-Men", description: "Mutant and proud!", creator: User.find_by({ username: "Anna Marie"}), photo_url: "http://res.cloudinary.com/dgzqgdlmj/image/upload/v1434228249/xmen_hwpsch.jpg")

Event.create(group: Group.find_by({ name: "The Avengers"}), title: "Assembly", datetime: "2015-08-10 10:00:00-07", location: "Avengers HQ", description: "The enemy is here, we must assemble!")
Event.create(group: Group.find_by({ name: "The Avengers"}), title: "Epic CGI Battle", datetime: "2015-08-10 11:00:00-07", location: "New York", description: "Don't forget to bring your slow-motion effects.")
Event.create(group: Group.find_by({ name: "The Avengers"}), title: "After Party", datetime: "2015-08-10 20:00:00-07", location: "Avengers HQ", description: "Kick back after a hard round of world saving.")
Event.create(group: Group.find_by({ name: "The Avengers"}), title: "Training", datetime: "2015-09-20 10:00:00-07", location: "Nevada Desert", description: "A chance to hone our skills.")
Event.create(group: Group.find_by({ name: "The Avengers"}), title: "Teamwork Training", datetime: "2015-09-27 10:00:00-07", location: "Sierra Mountains", description: "Mostly for Stark.")

Event.create(group: Group.find_by({ name: "Asgardians"}), title: "Revels", datetime: "2015-06-09 20:00:00-07", location: "Asgard", description: "We will regale each other with stories of our glorious triumphs.")

Event.create(group: Group.find_by({ name: "Antiheroes"}), title: "Vigilante Dinner", datetime: "2015-08-10 20:00:00-07", location: "Wayne Manor", description: "Alternative to the party the Marvel kids are throwing.")

Event.create(group: Group.find_by({ name: "Billionaire Heroes"}), title: "Dinner", datetime: "2015-08-14 20:00:00-07", location: "Wayne Manor", description: "+1 allowed. Formal attire please, leave the costumes at home.")

Event.create(group: Group.find_by({ name: "Gamers"}), title: "Game Night", datetime: "2015-06-13 19:00:00-07", location: "Stark's House", description: "Lego Marvel")
Event.create(group: Group.find_by({ name: "Gamers"}), title: "Game Night", datetime: "2015-07-18 19:00:00-07", location: "Stark's House", description: "Ultimate Alliance")
Event.create(group: Group.find_by({ name: "Gamers"}), title: "Game Night", datetime: "2015-08-15 19:00:00-07", location: "Stark's House", description: "Mario Kart")
Event.create(group: Group.find_by({ name: "Gamers"}), title: "Game Night", datetime: "2015-09-19 19:00:00-07", location: "Stark's House", description: "Mortal Kombat vs. DC Universe")

Event.create(group: Group.find_by({ name: "Potluckers"}), title: "NY Potluck", datetime: "2015-07-18 13:00:00-07", location: "NY Central Park", description: "BYOP!")
Event.create(group: Group.find_by({ name: "Potluckers"}), title: "SF Potluck", datetime: "2015-07-25 13:00:00-07", location: "SF Golden Gate Park", description: "BYOP!")

Event.create(group: Group.find_by({ name: "Running Club"}), title: "Monday Run", datetime: "2015-08-10 07:00:00-07", location: "SF Ferry Building", description: "Barry, please stop coming to these. You're fast, we get it.")

Event.create(group: Group.find_by({ name: "Superheroes in Tech"}), title: "AI Development", datetime: "2015-08-10 06:00:00-07", location: "Avengers HQ / Stark Tower", description: "We think developing an AI with a moral compass sounds like a good idea. We can probably knock that out in a day.")

Event.create(group: Group.find_by({ name: "X-Men"}), title: "Graduation Setup", datetime: "2015-07-10 09:00:00-07", location: "Xavier School for Gifted Youngsters", description: "Today is an important day for these students. They finally get their costumes!")
Event.create(group: Group.find_by({ name: "X-Men"}), title: "Graduation Ceremony", datetime: "2015-07-10 11:00:00-07", location: "Xavier School for Gifted Youngsters", description: "Logan Howlett, if you want to help, stick with lifting heavy objects okay? We don't want any shredded certificates this year.")
Event.create(group: Group.find_by({ name: "X-Men"}), title: "Graduation Party", datetime: "2015-07-10 18:00:00-07", location: "Xavier School for Gifted Youngsters", description: "Congratulations grads!!")

Attending.create(event: Event.find_by({ title: "Assembly" }), user: User.find_by({ username: "Natasha Romanoff" }))
Attending.create(event: Event.find_by({ title: "Assembly" }), user: User.find_by({ username: "Steve Rogers" }))
Attending.create(event: Event.find_by({ title: "Assembly" }), user: User.find_by({ username: "Clint Barton" }))
Attending.create(event: Event.find_by({ title: "Assembly" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "Assembly" }), user: User.find_by({ username: "Thor" }))

Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Natasha Romanoff" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Steve Rogers" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Clint Barton" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Bruce Banner" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Thor" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Wade Wilson" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Logan Howlett" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Sif" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Sue Richards" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Ororo Munroe" }))
Attending.create(event: Event.find_by({ title: "Epic CGI Battle" }), user: User.find_by({ username: "Anna Marie" }))

Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Natasha Romanoff" }))
Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Steve Rogers" }))
Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Clint Barton" }))
Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Thor" }))
Attending.create(event: Event.find_by({ title: "After Party" }), user: User.find_by({ username: "Wade Wilson" }))

Attending.create(event: Event.find_by({ title: "Teamwork Training" }), user: User.find_by({ username: "Steve Rogers" }))

Attending.create(event: Event.find_by({ title: "Revels" }), user: User.find_by({ username: "Thor" }))
Attending.create(event: Event.find_by({ title: "Revels" }), user: User.find_by({ username: "Sif" }))

Attending.create(event: Event.find_by({ title: "Vigilante Dinner" }), user: User.find_by({ username: "Bruce Wayne" }))
Attending.create(event: Event.find_by({ title: "Vigilante Dinner" }), user: User.find_by({ username: "Selina Kyle" }))
Attending.create(event: Event.find_by({ title: "Vigilante Dinner" }), user: User.find_by({ username: "Oliver Queen" }))
Attending.create(event: Event.find_by({ title: "Vigilante Dinner" }), user: User.find_by({ username: "Wade Wilson" }))

Attending.create(event: Event.find_by({ title: "Dinner" }), user: User.find_by({ username: "Bruce Wayne" }))
Attending.create(event: Event.find_by({ title: "Dinner" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "Dinner" }), user: User.find_by({ username: "Oliver Queen" }))

Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Wade Wilson" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Barbara Wilson" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Clint Barton" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Peter Parker" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-06-13 19:00:00-07" }), user: User.find_by({ username: "Womder Woman" }))

Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-07-18 19:00:00-07" }), user: User.find_by({ username: "Wade Wilson" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-07-18 19:00:00-07" }), user: User.find_by({ username: "Steve Rogers" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-07-18 19:00:00-07" }), user: User.find_by({ username: "Peter Parker" }))

Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Wade Wilson" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Bruce Wayne" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Barry Allen" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Kara Zor-El" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Clint Barton" }))
Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-08-15 19:00:00-07" }), user: User.find_by({ username: "Natasha Romanoff" }))

Attending.create(event: Event.find_by({ title: "Game Night", datetime: "2015-09-19 19:00:00-07" }), user: User.find_by({ username: "Wade Wilson" }))

Attending.create(event: Event.find_by({ title: "SF Potluck" }), user: User.find_by({ username: "Kara Zor-El" }))
Attending.create(event: Event.find_by({ title: "SF Potluck" }), user: User.find_by({ username: "Barry Allen" }))
Attending.create(event: Event.find_by({ title: "SF Potluck" }), user: User.find_by({ username: "Thor" }))

Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Kara Zor-El" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Barry Allen" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Barbara Wilson" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Matt Murdock" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Elektra Natchios" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Laurel Lance" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Steve Rogers" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Sue Richards" }))
Attending.create(event: Event.find_by({ title: "NY Potluck" }), user: User.find_by({ username: "Peter Parker" }))

Attending.create(event: Event.find_by({ title: "Monday Run" }), user: User.find_by({ username: "Barry Allen" }))
Attending.create(event: Event.find_by({ title: "Monday Run" }), user: User.find_by({ username: "Peter Parker" }))
Attending.create(event: Event.find_by({ title: "Monday Run" }), user: User.find_by({ username: "Barbara Wilson" }))

Attending.create(event: Event.find_by({ title: "AI Development" }), user: User.find_by({ username: "Tony Stark" }))
Attending.create(event: Event.find_by({ title: "AI Development" }), user: User.find_by({ username: "Bruce Banner" }))

Attending.create(event: Event.find_by({ title: "Graduation Ceremony" }), user: User.find_by({ username: "Anna Marie" }))
Attending.create(event: Event.find_by({ title: "Graduation Ceremony" }), user: User.find_by({ username: "Ororo Munroe" }))
Attending.create(event: Event.find_by({ title: "Graduation Ceremony" }), user: User.find_by({ username: "Logan Howlett" }))

Attending.create(event: Event.find_by({ title: "Graduation Party" }), user: User.find_by({ username: "Anna Marie" }))
Attending.create(event: Event.find_by({ title: "Graduation Party" }), user: User.find_by({ username: "Ororo Munroe" }))
Attending.create(event: Event.find_by({ title: "Graduation Party" }), user: User.find_by({ username: "Logan Howlett" }))
Attending.create(event: Event.find_by({ title: "Graduation Party" }), user: User.find_by({ username: "Wade Wilson" }))

Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Natasha Romanoff" }))
Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Steve Rogers" }))
Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Clint Barton" }))
Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Bruce Banner" }))
Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Tony Stark" }))
Subscription.create(group: Group.find_by({ name: "The Avengers" }), user: User.find_by({ username: "Thor" }))


Subscription.create(group: Group.find_by({ name: "Asgardians" }), user: User.find_by({ username: "Thor" }))
Subscription.create(group: Group.find_by({ name: "Asgardians" }), user: User.find_by({ username: "Sif" }))

Subscription.create(group: Group.find_by({ name: "Antiheroes" }), user: User.find_by({ username: "Bruce Wayne" }))
Subscription.create(group: Group.find_by({ name: "Antiheroes" }), user: User.find_by({ username: "Oliver Queen" }))
Subscription.create(group: Group.find_by({ name: "Antiheroes" }), user: User.find_by({ username: "Wade Wilson" }))
Subscription.create(group: Group.find_by({ name: "Antiheroes" }), user: User.find_by({ username: "Selina Kyle" }))
Subscription.create(group: Group.find_by({ name: "Antiheroes" }), user: User.find_by({ username: "Laurel Lance" }))

Subscription.create(group: Group.find_by({ name: "Billionaire Heroes" }), user: User.find_by({ username: "Bruce Wayne" }))
Subscription.create(group: Group.find_by({ name: "Billionaire Heroes" }), user: User.find_by({ username: "Oliver Queen" }))
Subscription.create(group: Group.find_by({ name: "Billionaire Heroes" }), user: User.find_by({ username: "Tony Stark" }))


Subscription.create(group: Group.find_by({ name: "Gamers" }), user: User.find_by({ username: "Wade Wilson" }))
Subscription.create(group: Group.find_by({ name: "Gamers" }), user: User.find_by({ username: "Tony Stark" }))
Subscription.create(group: Group.find_by({ name: "Gamers" }), user: User.find_by({ username: "Barbara Wilson" }))
Subscription.create(group: Group.find_by({ name: "Gamers" }), user: User.find_by({ username: "Clint Barton" }))
Subscription.create(group: Group.find_by({ name: "Gamers" }), user: User.find_by({ username: "Barry Allen" }))

Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Peter Parker" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Bruce Banner" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Barry Allen" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Sue Richards" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Ororo Munroe" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Anna Marie" }))
Subscription.create(group: Group.find_by({ name: "I Have Powers Because Science" }), user: User.find_by({ username: "Logan Howlett" }))

Subscription.create(group: Group.find_by({ name: "Potluckers" }), user: User.find_by({ username: "Kara Zor-El" }))
Subscription.create(group: Group.find_by({ name: "Potluckers" }), user: User.find_by({ username: "Barry Allen" }))

Subscription.create(group: Group.find_by({ name: "Running Club" }), user: User.find_by({ username: "Barry Allen" }))
Subscription.create(group: Group.find_by({ name: "Running Club" }), user: User.find_by({ username: "Laurel Lance" }))
Subscription.create(group: Group.find_by({ name: "Running Club" }), user: User.find_by({ username: "Steve Rogers" }))
Subscription.create(group: Group.find_by({ name: "Running Club" }), user: User.find_by({ username: "Barbara Wilson" }))


Subscription.create(group: Group.find_by({ name: "Superheroes in Tech" }), user: User.find_by({ username: "Tony Stark" }))
Subscription.create(group: Group.find_by({ name: "Superheroes in Tech" }), user: User.find_by({ username: "Bruce Wayne" }))

Subscription.create(group: Group.find_by({ name: "X-Men" }), user: User.find_by({ username: "Ororo Munroe" }))
Subscription.create(group: Group.find_by({ name: "X-Men" }), user: User.find_by({ username: "Anna Marie" }))
Subscription.create(group: Group.find_by({ name: "X-Men" }), user: User.find_by({ username: "Logan Howlett" }))
