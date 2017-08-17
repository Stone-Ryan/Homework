# == Schema Information
#
# Table name: people
#
#  id         :integer          not null, primary key
#  house_id   :integer          not null
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Person < ApplicationRecord
  validates :name, :house, presence: true

  belong_to :house,
    primary_key: :id,
    foreign_key: :house_id,
    class_name: :House
end
