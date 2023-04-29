# == Schema Information
#
# Table name: movements
#
#  id            :integer          not null, primary key
#  equipment     :string
#  muscle_groups :string
#  name          :string
#  notes         :string
#  one_rep_max   :float
#  unilateral    :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Movement < ApplicationRecord
end
