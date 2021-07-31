class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def homepage
    @homepage = 'This is my homepage'
  end

  def about
    @about = 'This is my about page'
  end

end
