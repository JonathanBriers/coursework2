class CoreController < ApplicationController
  def events
    @events = Event.all(:order => 'date ASC')
  end
  
  def newsletters
    @newsletters = Newsletter.all(:order => 'date ASC')
  end
end
