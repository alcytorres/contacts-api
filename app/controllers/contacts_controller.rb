class ContactsController < ApplicationController
  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end
  
  def first
    # show data from database to user
    contact = Contact.first
    render json: {
      id: contact.id,
      first_name: contact.first_name,
      last_name: contact.last_name,
      email: contact.email,
      phone_number: contact.phone_number
    }
  end
end
