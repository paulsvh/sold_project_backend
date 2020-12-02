paul = User.create(username: "Paul", email: 'Paul@Paul.com', password: 'Paul', location: 'Outer Space')

roanne = User.create(username: "Roanne", email: 'Roanne@Roanne.com', password: 'Roanne', location: 'The Desert')

russ = User.create(username: "Russ", email: 'Russ@Russ.com', password: 'Russ', location: 'The Desert')

mark = User.create(username: "Mark", email: 'Mark@mark.com', password: 'Mark', location: 'The Beach')

becca = User.create(username: "Becca", email: 'Becca@becca.com', password: 'Becca', location: 'The Beach')

tv = paul.items.create(title: '4k tv', description: '50 inch 4k tv', condition: 'Great', value: '$400')

ps5 = roanne.items.create(title: 'PS5', description: 'Brand new unopened PS5', condition: 'Mint', value: '$1200',)

frank = russ.items.create(title: 'Frank', description: '13 year old black pug, mostly blind, poops whenever/wherever he feels like it.', condition: 'Used', value: 'Priceless tbh')

enterprise = mark.items.create(title: 'Enterprise model replica', description: 'Exact 1/10 scale replica of the starship Enterprise', condition: 'Pristine', value: '$3000')

degree = becca.items.create(title: 'Masters Degree', description: 'Long and arduous masters degree in english literature, because thats totally relevant.', condition: 'New', value: '$120000')
