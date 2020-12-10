class Account < ApplicationRecord
  has_many :todolists
  validates :user, presence: true
  validates :pass, presence: true
end
