paul = User.create(username: "Paul", email: 'Paul@Paul.com', password: 'Paul', location: 'Outer Space')

roanne = User.create(username: "Roanne", email: 'Roanne@Roanne.com', password: 'Roanne', location: 'The Desert')

russ = User.create(username: "Russ", email: 'Russ@Russ.com', password: 'Russ', location: 'The Desert')

mark = User.create(username: "Mark", email: 'Mark@mark.com', password: 'Mark', location: 'The Beach')

becca = User.create(username: "Becca", email: 'Becca@becca.com', password: 'Becca', location: 'The Beach')

paul.items.create(title: '4k tv', description: '50 inch 4k tv', condition: 'Great', value: '$400')
paul.items.create(title: "Playstation 5", description: 'Unopened with BestBuy receipt', condition: 'New', value: '$1000')
paul.items.create(title: 'Playstation 4', description: 'First generation PS4', condition: 'Used but treated well', value: '$100')
paul.items.create(title: 'Galaxy S9', description: 'Unlocked used Samsung Galaxy S9', condition: 'Used but well cared for, no cracks or scratches', value: '$150')
paul.items.create(title: 'Oculus Rift', description: 'First gen Oculus Rift all-in-one VR headset. Comes with carrying case.', condition: 'Used but well taken care of, no visible degredation or marking', value: '$150')

roanne.items.create(title: 'PS5', description: 'Brand new unopened PS5', condition: 'Mint', value: '$1200')
roanne.items.create(title: 'Vintage La Creuset Dutch Oven', description: '1960s La Creuset Dutch Oven, the most famous dutch oven ever made', condition: 'Used but meticulously cared for. No scratching or visual damage at all', value: '$800')
roanne.items.create(title: 'Bird Clock', description: '1 foot diameter wall clock with a different bird on every hour. Each hour is welcomed by a new bird call.', condition: 'Scuffed but works', value: '$5')
roanne.items.create(title: 'Swarovski Binoculars', description: 'Swarovski 10x42 EL binoculars', condition: 'Like new', value: '$2000')
roanne.items.create(title: 'Taxidermy Cardinal', description: 'Profesionally taxidermied red cardinal, a bird so beautiful seven different states consider it their state bird!', condition: 'Technically dead but looks great', value: '$75')

russ.items.create(title: 'Frank', description: '13 year old black pug, mostly blind, poops whenever/wherever he feels like it.', condition: 'Used', value: 'Priceless tbh')
russ.items.create(title: 'Wanda', description: 'Pug/Chihuaha mix of unknown age, entirely blind and deaf, still completely adorable', condition: 'Probably close to death, but cute', value: 'Also priceless, unless have a ps5 for trade.')
russ.items.create(title: 'PS5', description: 'New unopened Sonly Ploystortion 5', condition: 'New', value: '$1500')
russ.items.create(title: 'Sam', description: 'Chubby and incredibly friendly tabby cat.', condition: 'Chonky', value: 'Priceless, but not like on the same level as the dogs')
russ.items.create(title: 'Mets Hat', description: 'Vintage New York Mets Hat from 1970.', condition: 'Worn but cared for well.', value: '$500')

mark.items.create(title: 'USS Enterprise model replica', description: 'Exact 1/10 scale replica of the starship Enterprise', condition: 'Pristine', value: '$3000')
mark.items.create(title: 'Borg Cube model replica', description: 'Exact 1/10 scale replica of the infamous Borg cube', condition: 'Pristine', value: '$2000')
mark.items.create(title: 'USS Voyager model replica', description: 'Exact 1/10 scale replica of the USS Voyager', condition: 'Pristine', value: '$1000')
mark.items.create(title: 'Deep Space 9 model replica', description: 'Exact 1/20 scale replica of colony ship Deep Space 9', condition: 'Pristine', value: '$5000')
mark.items.create(title: 'USS Prometheus model replica', description: 'Exact 1/10 scale replica of the USS Prometheus', condition: 'Pristine', value: '$500')

becca.items.create(title: 'Masters Degree', description: 'Long and arduous masters degree in english literature, because thats totally relevant.', condition: 'New', value: '$120000')
becca.items.create(title: 'Honda Accord', description: '2009 Silver Honda Accord, 67,000 miles', condition: 'Used but runs great, recent oil change and new tires.', value: '$2500')
becca.items.create(title: 'Nishiki Pueblo Mountain Bike', description: 'Purple step-through womens mountain bike', condition: 'New, only ridden once', value: '$200')
becca.items.create(title: 'Rat Habitat/Cage', description: '3 level rat/critter habitat. 16.5in long, 22.5in wide, 32in tall. Comfortably fits 2-3 small critters', condition: 'Moderately Used', value: '$50')
becca.items.create(title: 'First Edition To Kill A Mockingbird', description: 'First edition, signed copy of the Harper Lee classic', condition: 'Mint', value: '$800')

