# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create ([
	{first_name: "Elise", last_name: "Barnes", image: open("https://www.switchbacktravel.com/sites/default/files/images/articles/Colorado%20Outdoors.jpg"), facebook: "https://www.facebook.com/elisebarnes.elise.9", twitter: "https://twitter.com/EliseBa05637282", instagram: "https://www.instagram.com/elisebarnes1/", about: "My favorite outdoor activities include kayaking, biking, hiking, camping and jetskiing. I love to attend outdoor fundraising events and finding new activities to try that helps me stay active.", email: "elise@gmail.com", password: "password"},
	{first_name: "Joe", last_name: "Smith", image: open("https://www.tcsnycmarathon.org/sites/default/files/styles/image-705x400/public/2016_race-day_TCS-page_0.jpg?itok=lOr48RJC"), facebook: "www.facebook.com", twitter: "https://twitter.com", instagram: "www.instagram.com", about: "I enjoy running marathons and attending tennis tournaments. I also love swimming and trying new water sports.", email: "joe@gmail.com", password: "password"},
	{first_name: "Scott", last_name: "Walker", image: open("https://img.aws.livestrongcdn.com/ls-article-image-673/ds-photo/getty/article/163/155/80609300.jpg"), facebook: "www.facebook.com", twitter: "https://twitter.com", instagram: "www.instagram.com", about: "I love snowboarding, skiiing, and winter sports in general. I really enjoy living an active lifestyle.", email: "scott@gmail.com", password: "password"}
])

Event.create ([
	{name: "Delta Sunset Paddle", description: "As the sun dips low over the Delta waters, we'll wend our way through the Big Break twilight in our steady and stable kayaks. We'll begin with dry land instruction, then paddle by the light of the setting sun sparkling on the waves. Adult participation required for ages 8-17yrs. Participants will be double kayaks. Come by yourself or with a partner. One adult must accompany each child under the age of 14 in a double kayak. 14 + can paddle solo.", category: "Kayaking", time: "3:30 PM", price: "$30", start_date: "December 9, 2017", street: "69 Big Break Road", city: "Oakley", state: "CA", register: "http://anprod.active.com/ebparks/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=19079"},
	{name: "13th Annual Jingle Bell Beach 5k Fun Run", description: "The 13th Annual Jingle Bell Beach Run has grown into the largest 5k run/walk on Hawaii's Big Island. This fun and festive holiday-themed event encourages participation from all ages and fitness levels - truly a fun family oriented event that is the perfect way to kick off the holiday season. The event starts and finishes along the stunning oceanfront setting on historic Ali'i Drive in Kailua-Kona at the Coconut Grove Marketplace.", category: "Running", start_date: "December 17, 2017", time: "7:30 AM", street: "75-5809 Alii Dr", city: "Kailua-Kona", state: "HI", register: "http://kona5k.com/"},
	{name: "Team Utah Snowboarding", description: "If a rider has the passion and drive, Utah, with its amazing mountains and epic snow conditions, should be a place for their dreams to be realized regardless of the size of their bank account. As a Team Utah member you';ll have access to the new standard in on snow coaching programs, pre season cross training programs, travel opportunities, and industry involvement including competing in all snowboard disciplines and developing a film and photo portfolio.", category: "Winter Sports", end_date: "June 30, 2018", start_date: "July 1, 2017", street: "3216 S. 1530 East", city: "Salt Lake City", state: "UT", register: "https://campscui.active.com/orgs/TeamUtahSnowboarding"}
])

UserEvent.create ([
	{user_id: 1, event_id: 1, status: "upcoming"},
	{user_id: 2, event_id: 2, status: "wishlist"},
	{user_id: 3, event_id: 3, status: "past"}
])