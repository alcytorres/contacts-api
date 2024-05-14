class ContactsController < ApplicationController
  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end
  
  def first
    # show data from database to user
    @contact = Contact.find_by(id: 2)
    render template: "contacts/show" 
  end
end
