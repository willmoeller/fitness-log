# == Schema Information
#
# Table name: workouts
#
#  id           :integer          not null, primary key
#  completed_on :date
#  focus        :string
#  name         :string
#  notes        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#
class Workout < ApplicationRecord
end
