class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, uniqueness: true
  # validates :rating, presence: true, numericality: { only_float: true, in: 0.0..10.0 }
end
