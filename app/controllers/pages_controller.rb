class PagesController < ApplicationController
	layout 'application'
  def home
  	@title = "Home"
  end


def about
	 @title = "About"
  end


  def contact
  	@title = "Contact"
  end
end

#instance variables @title
