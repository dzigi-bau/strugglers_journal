class Player < ApplicationRecord
  has_many :meditations, dependent: :destroy
  validates :username, presence: true, uniqueness: true
end
