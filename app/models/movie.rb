class Movie < ApplicationRecord
  has_many :bookmarks

  validates :rating, numericality: true, presence: true
  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true
end
