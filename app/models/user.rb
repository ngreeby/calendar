class User < ApplicationRecord
  has_many :events_users, dependent: :destroy
  has_many :events, through: :events_users
  validates_presence_of :name
end
