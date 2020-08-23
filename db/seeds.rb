# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'admin', password: '1234')

Message.create(name: 'T.Ashley Mejia', email: 'ashley@test.com', phone: '5555555555', content: 'this is a test. user will include message here.', user_id: 1)
Message.create(name: 'T.James Jameson', email: 'james@test.com', phone: '1234567890', content: 'this is a test. user will include message here.', user_id: 1)
Message.create(name: 'T.Jorge Gonzalez', email: 'jorge@test.com', phone: '7777777777', content: 'this is a test. user will include message here.', user_id: 1)