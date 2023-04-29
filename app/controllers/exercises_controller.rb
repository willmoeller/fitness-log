class ExercisesController < ApplicationController
  def add_exercise
    exercise = Exercise.new
    workout_id = params.fetch("param_workout_id")
    movement_id = params.fetch("param_movement_id")
    weight = params.fetch("param_weight")
    reps = params.fetch("param_reps")
    volume = weight.to_f * reps.to_f
    set = params.fetch("param_set")
    notes = params.fetch("param_notes")

    exercise.workout_id = workout_id
    exercise.movement_id = movement_id
    exercise.weight = weight
    exercise.reps = reps
    exercise.set = set
    exercise.notes = notes
    exercise.volume = volume
    exercise.save

    redirect_to("/workouts/#{workout_id}")
  end

  def delete_exercise
    exercise_id = params.fetch("path_id")
    exercise = Exercise.where(:id => exercise_id).first
    workout_id = exercise.workout_id

    exercise.destroy
    redirect_to("/workouts/#{workout_id}")
  end
end
