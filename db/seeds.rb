# Seed your database here

#Guest data

g1 = Guest.create({first_name: "Gehrig", last_name: "Barnes", email: "gbarnes@aol.com", password: "1234", dob: "02/22/95", gender: "male", guest_address: "10 Chicago Street, Chicago, IL 75612", credit_card: 1234567890122345})

g2 = Guest.create({first_name: "Jen", last_name: "Tchai", email: "jtchai@msn.com", password: "aaaa", dob: "05/02/89", gender: "female", guest_address: "4 Tree Ln, Washington, DC 20063", credit_card: 1234567890122345})

g3 = Guest.create({first_name: "Adam", last_name: "Johnson", email: "adog@gmail.com", password: "8888", dob: "04/02/50", gender: "male", guest_address: "505 Jazz Lane, Brooklyn, NY 23847", credit_card: 1234567890122388})

g4 = Guest.create({first_name: "Hain", last_name: "Thit", email: "h@gmail.com", password: "apple", dob: "05/22/19", gender: "male", guest_address: "5 Google Street, Brooklyn, NY 12365", credit_card: 1234567890120000})

#Host data

h1 = Host.create({first_name: "Jay", last_name: "Lee", host_address: "11111 Smart Way, Brooklyn, NY 24241", account_number: 8888567890120000, routing_number: 1234567890128888, email: "jlee@aol.com", dob: "04/01/01", gender: "male", password: "hello"})

h2 = Host.create({first_name: "Rodney", last_name: "Hill", host_address: "50 Gym Street, Philadelphia, PA 23512", account_number: 1111567890120000, routing_number: 8888567890121111, email: "gymlife@gmail.com", dob: "01/01/01", gender: "male", password: "gymiscool"})

h3 = Host.create({first_name: "Ilolo", last_name: "Izu", host_address: "6060 Microsoft Street, Houston, TX 23415", account_number: 8888567890122222, routing_number: 2222567890121111, email: "ilolo@msn.com", dob: "05/08/80", gender: "male", password: "hey"})

h4 = Host.create({first_name: "Shani", last_name: "Burde", host_address: "1 Facebook Way, Brooklyn, NY 12365", account_number: 3333567890122222, routing_number: 8888567890123333, email: "shani@microsoft.com", dob: "08/08/05", gender: "female", password: "sup"})

#Room data

r1 = Room.create({host_id: 1, guest_id: nil, address: "5000 Beach Ave, Maui, Hawaii 12347", living_type: "House", image: "https://t-cf.bstatic.com/xdata/images/hotel/max1024x768/306466020.jpg?k=23e17887dafecf1af1224147e01fd2306e9656d3a495186e44a333f09953fc3b&o=&hp=1", title: "Charming Hawaiian Beach House", description: "Our beach house is located on a very secluded and quiet beach town. Enjoy our tropical garden and beautiful pool, in the back of the house. Located in the backyard of the main house but separate and with an independent entryway. Every day, you will experience the blue waves roll in and sunrises from your bedroom window.", price: 100, rating: 7, total_rating: 10, comment: nil})

r2 = Room.create({host_id: 2, guest_id: nil, address: "11 Tropical Street, Kingston, Jamaica 23415", living_type: "Apartment", image: "https://media-cdn.tripadvisor.com/media/vr-splice-j/00/16/73/52.jpg", title: "Sunny and Luxurious Apartment in Kingston, Jamaica", description: "Come experience this quiet and luxurious apartment in Kingston, Jamaica. There is high-speed WiFi, an in-unit washer and dryer, an all the amenities you would expect in a cozy home. The unit is upscale and secure within walking distance to restaurants, shopping centres, and island bars. Nearby attractions include the Bob Marley Museum.", price: 200, rating: 8, total_rating: 10, comment: nil})

r3 = Room.create({host_id: 3, guest_id: nil, address: "10 City Street, Los Angeles, CA 12345", living_type: "Condo", image: "https://i.insider.com/59fb8b4d4d05acd7028b5ea0?width=700&format=jpeg&auto=webp", title: "Stunning Studio in the Heart of LA", description: "Lookout over the buildings at this highrise condominium. This beautiful studio is centrally located in the heart of Los Angeles. You will be in walkable distance from the Hollywood Walk of Fame and Los Angeles County Museum of Art. We are just down the block from grocery stores, restaurants, and bars/nightclubs.", price: 300, rating: 9, total_rating: 10, comment: nil})

r4 = Room.create({host_id: 4, guest_id: nil, address: "400 Nice Place, Miami, FL 12351", living_type: "House", image: "https://www.sun-sentinel.com/resizer/mv8UO3VEcjbX_FBlhk0bbRxPXjk=/fit-in/800x533/smart/filters:fill(black)/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/P7WK7D5XYFG5DBPH2L6B467BAI.jpg", title: "Beachfront house with pool on Miami Beach", description: "Beachfront house with mesmerizing ocean views in the building along Miami Beach Walk with shops and restaurants a block away. You will have access to direct beach access from the property.", price: 105, rating: 7, total_rating: 10, comment: nil})

r5 = Room.create({host_id: 1, guest_id: nil, address: "4 Cali Place, San Francisco, CA 12351", living_type: "House", image: "https://imgix.bustle.com/2016/2/8/Screen-Shot-2016-02-08-at-54247-PM.png?w=540&fit=crop&crop=faces&auto=format%2Ccompress", title: "Historical House on the Hill", description: "Welcome to this beautiful vintage historical house, where you have your own private entrace, walk-in closet, bathroom, kitchenette, and peaceful outdoor dining set, grill, and lounge chairs. It is located on a quiet street on the steep hill, 20 mins walk to the shops, bar, and restaurants on Cortland Avenue. Take a visit at the San Francisco Coffeeshop Museum for a great caffeinated experience.", price: 250, rating: 9, total_rating: 10, comment: nil})

r6 = Room.create({host_id: 1, guest_id: nil, address: "305 Howard Ave, Nebraska, FL 12351", living_type: "House", image: "https://i1.trekearth.com/photos/41144/5182012_ocean_grove_090.jpg", title: "Peaceful Oasis in Bustling City", description: "Think Nebraska but better. Instead of corn, you are welcomed with the smell of the salty beach.", price: 300, rating: 5, total_rating: 6, comment: nil})

r7 = Room.create({host_id: 1, guest_id: nil, address: "1 Pennsylvania Ave, Washington, DC 20001", living_type: "House", image: "https://d.newsweek.com/en/full/1711273/25-jobs-white-house-what-they-do.jpg", title: "Political Vibes", description: "Do you like politics? Do you like being angry all the time? How about taking a nice vacation in a room at the White House? Pop a Corona with J.B. and I'm not talking about Justin Bieber.", price: 90, rating: 7, total_rating: 10, comment: nil})

r8 = Room.create({host_id: 1, guest_id: nil, address: "500 Magnificient Mile, Chicago, IL 12351", living_type: "Condo", image: "https://www.highrises.com/images/chicago-condo-search2.jpg", title: "City Life Landscape", description: "Enjoy the beautiful lakefront located downtown Chicago. After staying here you will never want to leave. Chicago is home to many famous landmarks that you will be in very close proximity to.", price: 110, rating: 8, total_rating: 8, comment: nil})

r9 = Room.create({host_id: 1, guest_id: nil, address: "401 Canucks Street, Toronto, Canada 12351", living_type: "House", image: "https://images.dailyhive.com/20201022084442/Toronto-homes-.jpg", title: "America's Hat", description: "Canada is America with Universal Healthcare, so you will be in safe hands. Do you want to experience a nicer version of the United States? Well look no further than your northern neighbor.", price: 210, rating: 7, total_rating: 10, comment: nil})

r10 = Room.create({host_id: 1, guest_id: nil, address: "400 Icebox Road, Antartica ?????", living_type: "Igloo", image: "https://contents.mediadecathlon.com/p1873101/k$0a1ebb0ac67d8e234dba710cf84cd9a1/800x0/4128pt3524/5504xcr5504/construire-igloo.jpg?format=auto&quality=80", title: "Be the only person in 500 mile radius", description: "Befriend a penguin, fight off polar bears, and survive the blistering cold. There is nothing else to do around here.", price: 350, rating: 7, total_rating: 10, comment: nil})

r11 = Room.create({host_id: 1, guest_id: nil, address: "100 Salvador Calle, Mexico City, Mexico", living_type: "House", image: "https://ca-times.brightspotcdn.com/dims4/default/6603099/2147483647/strip/true/crop/3600x2399+0+0/resize/1440x960!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Ffe%2Fe6%2F815bfe0b4eba9042b494169b22b8%2Ffi-hp-home-whw-1.jpg", title: "La Casa de tus suenos", description: "This house has an unbeatable location, just one block from the Chapultepec Metro station which will allow you to easily move to the most scenic places of Mexico City. This house is cozy with a lot of cultural style. It is what you need to enjoy your stay in the City.", price: 400, rating: 7, total_rating: 10, comment: nil})