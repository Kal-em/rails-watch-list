class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true
  validates :title, :overview, presence: true
  # validates :rating, numericality: { only_integer: false }
end
