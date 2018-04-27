class User < ApplicationRecord
  has_many :events_users, dependent: :destroy
  has_many :events, through: :events_users
  validates_presence_of :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end
end
