class MovementsController < ApplicationController
  def index
    @movements = Movement.all
    render({ :template => "/movements/index.html.erb" })
  end
end
