class Movie < ApplicationRecord
  has_many :showings, class_name: "Show"
  has_many :ticket_sales, through: :showings, :source => :visitor

  validates: title, :rating, :length, presence: true
end
