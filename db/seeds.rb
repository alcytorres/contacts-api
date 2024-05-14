# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:

#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



# contact = Contact.new(first_name: "John", last_name: "Smith", email: "johnsmith@gmail.com", phone_number: 617246864) 
# contact = Contact.find_by(first_name: 'John')
# contact.destroy

# contact = Contact.new(first_name: "Michael", last_name: "Stark", email: "michaelstark@gmail.com", phone_number: 5083576412) 
# contact = Contact.find_by(id: 6)
# contact.destroy

# contact = Contact.new(first_name: "Steven", last_name: "Rojas", email: "stevenrojas@gmail.com", phone_number: 4127862141) 
# contact = Contact.find_by(id: 7)
# contact.destroy