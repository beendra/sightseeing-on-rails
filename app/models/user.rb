class User < ApplicationRecord
    has_many :visits
    has_many :sites, through: :visits
    validates :name, presence: true, uniqueness: true
end
