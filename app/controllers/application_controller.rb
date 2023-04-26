class ApplicationController < ActionController::Base
  def index
    render({ :template => "index.html.erb" })
  end

  def workouts
    render({ :template => "workouts.html.erb" })
  end
end
