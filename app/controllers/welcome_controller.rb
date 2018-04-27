class WelcomeController < ApplicationController
  def index
    @events = Event.all
    @free_users = User.select { |u| u.events.where('start <= ? AND end > ?', Time.new, Time.new).empty? }
  end
end
