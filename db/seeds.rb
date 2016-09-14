	# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
Company.create!(id: 1, about_us: 'We are a Canadian based company who provide Income tax return services. We know that tax season is not always an easy time, and this is why we are here to assist you. Our mission is to provide Multi-lingual services you can trust at a reasonable cost.

We believe in helping our society, and want to make a difference, and this is why we are going to choose a charitable foundation worthy of helping. After all, you allow us to provide you the service you deserve, and we assist you with your tax return and together we can all help those in need.

We believe in Faith, Hope, and Charity and this is the reason why we want to help charitable foundations reach their goal of assisting others in need. The more Income tax return we prepare, the more financial help we will be able to provide to those in need. ', address_line_1: '2 St. Clair Ave. West', address_line_2: 'Floor 18', city: 'Toronto', state: 'Ontario', country: 'Canada', postal_code: 'M4V 1L5', phone_number: '+1 416-220-6428', email: 'Info@Fortax.ca', office_hours: 'Monday-Friday :
9 AM - 6 PM
Saturday :
By appointment
Sunday :
By appointment') if Company.count == 0