# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
apartment_attributes = [
  {
    street_a: "Main",
    street_b: "1st",
    city: "San Diego",
    postal_code: "92011",
    state: "CA",
    country: "USA",
    manager_name: "Fred Barnes",
    phone: "619-999-9999",
    hours: "4-6pm",
    description: "Master cleanse poutine snackwave adaptogen. Migas next level swag bitters, bicycle."
  },
  {
    street_a: "Sycamore",
    street_b: "Tree",
    city: "Hollywood",
    postal_code: "90210",
    state: "CA",
    country: "USA",
    manager_name: "Julia",
    phone: "518-555-5555",
    hours: "10-4pm",
    description: "Paleo williamsburg tote bag fingerstache vaporware, bicycle rights portland."
  },
  {
    street_a: "Broadway",
    street_b: "Busy",
    city: "New York City",
    postal_code: "82354",
    state: "NY",
    country: "USA",
    manager_name: "Tony",
    phone: "908-777-7777",
    hours: "9-6pm",
    description: "Humblebrag incididunt consequat, art party beard celiac tumblr truffaut."
  }
]

apartment_attributes.each do |attributes|
  Apartment.create(attributes)
end
