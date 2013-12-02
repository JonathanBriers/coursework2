class CoreController < ApplicationController
  def events
    @events = Event.all(:order => 'date ASC')
  end
end
