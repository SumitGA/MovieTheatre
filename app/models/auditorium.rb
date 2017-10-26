class Auditorium < ApplicationRecord
  has_many :shows
  has_many :movies, through: :shows

  validates :name, :seat_count, presence: true
  validates :name, uniqueness: true
end
