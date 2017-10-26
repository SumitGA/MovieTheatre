class Show < ApplicationRecord
  belongs_to :movie
  belongs_to :auditorium
  has_many :visitors

  validates :movie_id, :auditorium_id, :starting_time, presence: true
  validates :auditorium_id, uniqueness: { scope: :starting_time }
end
