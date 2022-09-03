class Flat < ApplicationRecord
  belongs_to :user
  has_many :allowed_flat_pets, dependent: :destroy
  has_many :bookings, dependent: :destroy
  has_many_attached :photos
end
