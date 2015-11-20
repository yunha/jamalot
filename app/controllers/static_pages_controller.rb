class StaticPagesController < ApplicationController
  def home
  	render :text => "Hi there!"
  end

  def help
  end

  def about
  end

end
