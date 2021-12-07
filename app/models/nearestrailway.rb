class Nearestrailway < ApplicationRecord
  belongs_to :users
  has_many :properties
end
