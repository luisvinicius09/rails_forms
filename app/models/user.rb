class User < ApplicationRecord
  validates :username, presence: true, length: { in: 3..15 }
  validates :email, presence: true, length: { in: 4..20 }
  validates :password, presence: true, length: { in: 6..25 }
end
