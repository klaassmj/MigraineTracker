class RailsthemesController < ApplicationController
  # normally every view will use your application layout
  def inner
    render :layout => 'application'
  end

  # this is a special layout
  def landing
    render :layout => 'landing'
  end
end
