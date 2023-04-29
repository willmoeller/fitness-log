class CreateMovements < ActiveRecord::Migration[6.0]
  def change
    create_table :movements do |t|
      t.string :name
      t.string :muscle_groups
      t.boolean :unilateral
      t.string :equipment
      t.string :notes
      t.float :one_rep_max

      t.timestamps
    end
  end
end
