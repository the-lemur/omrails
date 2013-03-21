class PagesController < ApplicationController
  def home
  end

  def about
  	@body_class = 'about'
  end
end
