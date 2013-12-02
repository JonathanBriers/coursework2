class CoreController < ApplicationController
  def events
    @events = Event.all
  end
end
