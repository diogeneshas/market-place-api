class Product < ApplicationRecord
  validates :title, :user_id, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0 }, presence: true
  belongs_to :user
  has_many :placements, dependent: :destroy
  has_many :orders, through: :placements
end
