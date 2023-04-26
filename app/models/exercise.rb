# == Schema Information
#
# Table name: exercises
#
#  id          :integer          not null, primary key
#  notes       :string
#  reps        :float
#  set         :integer
#  volume      :float
#  weight      :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  movement_id :integer
#  workout_id  :integer
#
class Exercise < ApplicationRecord
end
