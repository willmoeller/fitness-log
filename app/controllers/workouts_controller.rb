class WorkoutsController < ApplicationController
  def show
    @exercises_in_workout = Exercise.where({ :workout_id => 1 }).distinct.pluck(:movement_id)
    @workout = Exercise.where({ :workout_id => 1 })
    render({ :template => "/workouts/index.html.erb" })
  end
end
