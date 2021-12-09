puts "Creating auditions..."
c1 = Audition.create(actor: "lizzy", location: "lalaland", phone: 4444, hired: true, role_id: 1)
c2 = Audition.create(actor: "jane", location: "hahaland", phone: 5555, hired: false, role_id: 3)
c3 = Audition.create(actor: "glory", location: "mamaland", phone: 8888, hired: true, role_id: 5)
c4 = Audition.create(actor: "jake", location: "gagaland", phone: 7777, hired: true, role_id: 7)

puts "Creating roles..."
rick = Role.create(character_name: "Rick")
morty = Role.create(character_name: "Morty")
sam = Role.create(character_name: "Sam")



# Freebie.create(item_name: "hat", value: 4, company_id: google, dev_id:rick)
# Freebie.create(item_name: "pen", value: 5, company_id: fb, dev_id:morty)
# Freebie.create(item_name: "stapler", value: 1, company_id: enron, dev_id:gazorpazop)

puts "Seeding done!"