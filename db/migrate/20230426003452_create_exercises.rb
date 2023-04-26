class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.integer :workout_id
      t.integer :movement_id
      t.integer :set
      t.float :weight
      t.float :reps
      t.float :volume
      t.string :notes

      t.timestamps
    end
  end
end
