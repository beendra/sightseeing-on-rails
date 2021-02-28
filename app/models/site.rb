class Site < ApplicationRecord
  belongs_to :neighborhood
  has_many :visits
  has_many :users, through: :visits
end
