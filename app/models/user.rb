class User < ApplicationRecord
  validates :username, presence: true, length: {minimum: 3, maximum: 16}
  validates :email, presence: true, length: {minimum: 10, maximum:25}
  validates :password, presence: true, length: {minimum: 6, maximum: 30}

end
