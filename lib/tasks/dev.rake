desc "Add exercise data"
task({ :sample_data => :environment }) do
  Exercise.destroy_all # reset database

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 1
  exercise.weight = 45
  exercise.reps = 10
  exercise.volume = 45 * 10
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 2
  exercise.weight = 95
  exercise.reps = 10
  exercise.volume = 95 * 10
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 3
  exercise.weight = 115
  exercise.reps = 8
  exercise.volume = 115 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 4
  exercise.weight = 115
  exercise.reps = 8
  exercise.volume = 115 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 5
  exercise.weight = 115
  exercise.reps = 8
  exercise.volume = 115 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 1
  exercise.set = 6
  exercise.weight = 115
  exercise.reps = 8
  exercise.volume = 115 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 2
  exercise.set = 1
  exercise.weight = 45
  exercise.reps = 10
  exercise.volume = 45 * 10
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 2
  exercise.set = 2
  exercise.weight = 95
  exercise.reps = 8
  exercise.volume = 95 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 2
  exercise.set = 3
  exercise.weight = 95
  exercise.reps = 8
  exercise.volume = 95 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 2
  exercise.set = 4
  exercise.weight = 95
  exercise.reps = 8
  exercise.volume = 95 * 8
  exercise.save

  exercise = Exercise.new
  exercise.workout_id = 1
  exercise.movement_id = 2
  exercise.set = 5
  exercise.weight = 95
  exercise.reps = 8
  exercise.volume = 95 * 8
  exercise.save

  p "Added #{Exercise.count} Exercises."
end
