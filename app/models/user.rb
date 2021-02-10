class User < ApplicationRecord
  validates :username, presence: true, length: [minimum: 3, maximum: 15]
  validates :email, presence: true, length: [minimum: 4, maximum: 20]
  validates :password, presence: true, length: [minimum: 6, maximum: 25]
end
