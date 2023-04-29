class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
    render({ :template => "/workouts/index.html.erb" })
  end

  def show_workout
    workout_id = params.fetch("path_id")
    @workout = Workout.where({ :id => workout_id }).first
    @exercises_in_workout = Exercise.where({ :workout_id => workout_id }).distinct.pluck(:movement_id)
    render({ :template => "/workouts/show_workout.html.erb" })
  end
end
