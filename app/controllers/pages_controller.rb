class PagesController < ApplicationController
  def home
    @user = User.new
    @users = User.all
  end

  def about
    @metaphors = Metaphor.all
  end

  def login
  end

  def _form
    @metaphors = Metaphor
    print "form here"
  end
end
