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

r1 = Room.create({host_id: 1, guest_id: nil, address: "5000 Beach Ave, Maui, Hawaii 12347", living_type: "house", image: "https://img.trackhs.com/1200x720/https://track-pm.s3.amazonaws.com/luxurycoastalvacations/image/0764cbda-144c-41f7-8d69-7d775eabf95a", title: "Cool beach house", description: "Stay at this 5br cool place", price: 100, rating: 5, comment: nil})

r2 = Room.create({host_id: 2, guest_id: nil, address: "11 Tropical Street, Kingston, Jamaica 23415", living_type: "apartment", image: "https://img.trackhs.com/1200x720/https://track-pm.s3.amazonaws.com/luxurycoastalvacations/image/0764cbda-144c-41f7-8d69-7d775eabf95a", title: "Sunny place", description: "Come experience this pretty living space", price: 200, rating: 8, comment: nil})

r3 = Room.create({host_id: 3, guest_id: nil, address: "10 City Street, Los Angeles, CA 12345", living_type: "condo", image: "https://img.trackhs.com/1200x720/https://track-pm.s3.amazonaws.com/luxurycoastalvacations/image/0764cbda-144c-41f7-8d69-7d775eabf95a", title: "Condo in the city", description: "Lookout over buildings at this highrise room", price: 300, rating: 9, comment: nil})

r4 = Room.create({host_id: 4, guest_id: nil, address: "400 Nice Place, Miami, FL 12351", living_type: "house", image: "https://img.trackhs.com/1200x720/https://track-pm.s3.amazonaws.com/luxurycoastalvacations/image/0764cbda-144c-41f7-8d69-7d775eabf95a", title: "Beach house", description: "Built different", price: 105, rating: 7, comment: nil})