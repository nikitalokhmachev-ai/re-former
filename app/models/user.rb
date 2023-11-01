class User < ApplicationRecord
  validates :email, presence: true, length: { maximum: 255, minimum: 3 }
  validates :password, presence: true, length: { maximum: 255, minimum: 3 }
  validates :username, presence: true, length: { maximum: 50, minimum: 3 }
end
