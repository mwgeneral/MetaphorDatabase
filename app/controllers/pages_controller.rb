class PagesController < ApplicationController
  def home
    @user = User.new
    #@users = User.all
  end

  def about
    @user = User.new
  end

  def login
  end

  def _form
    @user = User.new
    print "form here"
  end

  def index

  end

end
