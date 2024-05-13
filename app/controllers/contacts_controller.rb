class ContactsController < ApplicationController
  def hello
    render json: {message: "Hello this is a test."}
  end
end
