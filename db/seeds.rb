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