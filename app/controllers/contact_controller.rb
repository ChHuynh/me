class ContactController < ApplicationController

	def index
		@contact = Contact.new
	end

	# def new
 #    @contact = Contact.new
 #  end

 #  def create
 #    @contact = Contact.new(params[:contact])
 #    @contact.deliver
      # flash.now[:notice] = 'Thank you for your message. I will contact you soon!'
      # redirect_to "/"
    # else
    #   flash.now[:error] = 'Cannot send message.'
    #  redirect_to "/contact" 
    # end
  # end
end