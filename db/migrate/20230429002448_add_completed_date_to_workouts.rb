class AddCompletedDateToWorkouts < ActiveRecord::Migration[6.0]
  def change
    add_column(:workouts, :completed_on, :date)
  end
end
