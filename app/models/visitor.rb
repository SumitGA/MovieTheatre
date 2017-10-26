class Visitor < ApplicationRecord
  belongs_to :show

  validates :email, :show_id, presence: true
end
