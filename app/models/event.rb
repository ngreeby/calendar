class Event < ApplicationRecord
  has_many :events_users, dependent: :destroy
  has_many :users, through: :events_users
  validates_presence_of :start, :end, :name
end
