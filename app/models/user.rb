class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true, length: { minimum: 5 }
  validates :password, presence: true
end
